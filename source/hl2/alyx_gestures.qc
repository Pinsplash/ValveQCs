// Created by Crowbar 0.74

$modelname "Alyx_gestures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0.645 -4.042 31.967

$cdmaterials "models\alyx_xsi\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.218 -8.717 1.308 13.302 10.007 62.626

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
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.392998 -0.000001 -0.000001 0.115968 -2.497471 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.1 0 -0.000001 0.752238 -16.433288 0.000001 0 0 0 0 0 0
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
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.393001 0 -0.000001 -0.115966 -2.497463 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.099999 -0.000002 -0.000001 -0.752234 -16.43328 0.000001 0 0 0 0 0 0

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

$sectionframes 30 119

$poseparameter "gesture_height" -1 1 loop 0
$poseparameter "gesture_width" -1 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_A_gesture01papexArms" {
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

$weightlist "weights_A_gesture01papexSpine" {
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

$weightlist "weights_A_gesture01papexDelta" {
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

$weightlist "weights_A_gesture01p" {
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

$weightlist "weights_A_gesture13papexHands" {
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
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
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

$weightlist "weights_A_gesture13papexArms" {
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
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
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

$animation "@A_gesture01papexSpine_corrective_animation" "alyx_gestures_anims\@A_gesture01papexSpine_corrective_animation.smd" {
}

$animation "@A_gesture01papexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture01papexDelta_corrective_animation.smd" {
}

$animation "@A_gesture01ploopSpine_corrective_animation" "alyx_gestures_anims\@A_gesture01ploopSpine_corrective_animation.smd" {
}

$animation "@A_gesture01paccentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture01paccentDelta_corrective_animation.smd" {
}

$animation "@A_g_rtl_dwnshpapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_rtl_dwnshpapexSpine_corrective_animation.smd" {
}

$animation "@A_g_rtl_dwnshpapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_rtl_dwnshpapexDelta_corrective_animation.smd" {
}

$animation "@A_g_rtl_dwnshploopSpine_corrective_animation" "alyx_gestures_anims\@A_g_rtl_dwnshploopSpine_corrective_animation.smd" {
}

$animation "@A_g_rtl_dwnshpaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_rtl_dwnshpaccentDelta_corrective_animation.smd" {
}

$animation "@A_gesture13papexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture13papexDelta_corrective_animation.smd" {
}

$animation "@A_gesture13ploopDelta_corrective_animation" "alyx_gestures_anims\@A_gesture13ploopDelta_corrective_animation.smd" {
}

$animation "@A_gesture13paccentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture13paccentDelta_corrective_animation.smd" {
}

$animation "a_A_gesture13papex00Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13papex00Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13papex01Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13papex01Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13papex02Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13papex02Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13papex10Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13papex10Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13papex11Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13papex11Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13papex12Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13papex12Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13papex20Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13papex20Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13papex21Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13papex21Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13papex22Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13papex22Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13ploop00Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13ploop00Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13ploop01Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13ploop01Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13ploop02Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13ploop02Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13ploop10Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13ploop10Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13ploop11Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13ploop11Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13ploop12Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13ploop12Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13ploop20Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13ploop20Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13ploop21Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13ploop21Spine_corrective_animation.smd" {
}

$animation "a_A_gesture13ploop22Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture13ploop22Spine_corrective_animation.smd" {
}

$animation "@A_gesture03papexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture03papexDelta_corrective_animation.smd" {
}

$animation "@A_gesture03ploopDelta_corrective_animation" "alyx_gestures_anims\@A_gesture03ploopDelta_corrective_animation.smd" {
}

$animation "@A_gesture03paccentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture03paccentDelta_corrective_animation.smd" {
}

$animation "a_A_gesture03papex00Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03papex00Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03papex01Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03papex01Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03papex02Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03papex02Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03papex10Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03papex10Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03papex11Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03papex11Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03papex12Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03papex12Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03papex20Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03papex20Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03papex21Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03papex21Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03papex22Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03papex22Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03ploop00Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03ploop00Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03ploop01Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03ploop01Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03ploop02Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03ploop02Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03ploop10Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03ploop10Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03ploop11Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03ploop11Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03ploop12Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03ploop12Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03ploop20Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03ploop20Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03ploop21Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03ploop21Spine_corrective_animation.smd" {
}

$animation "a_A_gesture03ploop22Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture03ploop22Spine_corrective_animation.smd" {
}

$animation "@A_gesture10papexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture10papexDelta_corrective_animation.smd" {
}

$animation "@A_gesture10ploopDelta_corrective_animation" "alyx_gestures_anims\@A_gesture10ploopDelta_corrective_animation.smd" {
}

$animation "@A_gesture10paccentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture10paccentDelta_corrective_animation.smd" {
}

$animation "a_A_gesture10papex00Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10papex00Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10papex01Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10papex01Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10papex02Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10papex02Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10papex10Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10papex10Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10papex11Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10papex11Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10papex12Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10papex12Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10papex20Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10papex20Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10papex21Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10papex21Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10papex22Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10papex22Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10ploop00Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10ploop00Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10ploop01Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10ploop01Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10ploop02Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10ploop02Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10ploop10Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10ploop10Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10ploop11Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10ploop11Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10ploop12Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10ploop12Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10ploop20Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10ploop20Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10ploop21Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10ploop21Spine_corrective_animation.smd" {
}

$animation "a_A_gesture10ploop22Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture10ploop22Spine_corrective_animation.smd" {
}

$animation "@A_gesture11papexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture11papexDelta_corrective_animation.smd" {
}

$animation "@A_gesture11ploopDelta_corrective_animation" "alyx_gestures_anims\@A_gesture11ploopDelta_corrective_animation.smd" {
}

$animation "@A_gesture11paccentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture11paccentDelta_corrective_animation.smd" {
}

$animation "a_A_gesture11papex00Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11papex00Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11papex01Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11papex01Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11papex02Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11papex02Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11papex10Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11papex10Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11papex11Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11papex11Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11papex12Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11papex12Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11papex20Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11papex20Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11papex21Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11papex21Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11papex22Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11papex22Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11ploop00Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11ploop00Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11ploop01Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11ploop01Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11ploop02Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11ploop02Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11ploop10Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11ploop10Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11ploop11Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11ploop11Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11ploop12Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11ploop12Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11ploop20Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11ploop20Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11ploop21Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11ploop21Spine_corrective_animation.smd" {
}

$animation "a_A_gesture11ploop22Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture11ploop22Spine_corrective_animation.smd" {
}

$animation "@A_gesture11apexSpine_corrective_animation" "alyx_gestures_anims\@A_gesture11apexSpine_corrective_animation.smd" {
}

$animation "@A_gesture11apexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture11apexDelta_corrective_animation.smd" {
}

$animation "@A_gesture11loopSpine_corrective_animation" "alyx_gestures_anims\@A_gesture11loopSpine_corrective_animation.smd" {
}

$animation "@A_gesture11accentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture11accentDelta_corrective_animation.smd" {
}

$animation "@A_gesture02papexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture02papexDelta_corrective_animation.smd" {
}

$animation "@A_gesture02ploopDelta_corrective_animation" "alyx_gestures_anims\@A_gesture02ploopDelta_corrective_animation.smd" {
}

$animation "@A_gesture02paccentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture02paccentDelta_corrective_animation.smd" {
}

$animation "a_A_gesture02papex00Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02papex00Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02papex01Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02papex01Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02papex02Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02papex02Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02papex10Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02papex10Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02papex11Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02papex11Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02papex12Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02papex12Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02papex20Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02papex20Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02papex21Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02papex21Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02papex22Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02papex22Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02ploop00Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02ploop00Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02ploop01Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02ploop01Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02ploop02Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02ploop02Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02ploop10Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02ploop10Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02ploop11Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02ploop11Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02ploop12Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02ploop12Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02ploop20Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02ploop20Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02ploop21Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02ploop21Spine_corrective_animation.smd" {
}

$animation "a_A_gesture02ploop22Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture02ploop22Spine_corrective_animation.smd" {
}

$animation "@A_gesture02apexSpine_corrective_animation" "alyx_gestures_anims\@A_gesture02apexSpine_corrective_animation.smd" {
}

$animation "@A_gesture02apexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture02apexDelta_corrective_animation.smd" {
}

$animation "@A_gesture02loopSpine_corrective_animation" "alyx_gestures_anims\@A_gesture02loopSpine_corrective_animation.smd" {
}

$animation "@A_gesture02accentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture02accentDelta_corrective_animation.smd" {
}

$animation "@A_hairbrushapexSpine_corrective_animation" "alyx_gestures_anims\@A_hairbrushapexSpine_corrective_animation.smd" {
}

$animation "@A_hairbrushapexDelta_corrective_animation" "alyx_gestures_anims\@A_hairbrushapexDelta_corrective_animation.smd" {
}

$animation "@A_hairbrushloopSpine_corrective_animation" "alyx_gestures_anims\@A_hairbrushloopSpine_corrective_animation.smd" {
}

$animation "@A_hairbrushaccentDelta_corrective_animation" "alyx_gestures_anims\@A_hairbrushaccentDelta_corrective_animation.smd" {
}

$animation "@A_gesture13apexSpine_corrective_animation" "alyx_gestures_anims\@A_gesture13apexSpine_corrective_animation.smd" {
}

$animation "@A_gesture13apexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture13apexDelta_corrective_animation.smd" {
}

$animation "@A_gesture13loopSpine_corrective_animation" "alyx_gestures_anims\@A_gesture13loopSpine_corrective_animation.smd" {
}

$animation "@A_gesture13accentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture13accentDelta_corrective_animation.smd" {
}

$animation "@A_gesture03apexSpine_corrective_animation" "alyx_gestures_anims\@A_gesture03apexSpine_corrective_animation.smd" {
}

$animation "@A_gesture03apexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture03apexDelta_corrective_animation.smd" {
}

$animation "@A_gesture03loopSpine_corrective_animation" "alyx_gestures_anims\@A_gesture03loopSpine_corrective_animation.smd" {
}

$animation "@A_gesture03accentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture03accentDelta_corrective_animation.smd" {
}

$animation "@A_gesture10apexSpine_corrective_animation" "alyx_gestures_anims\@A_gesture10apexSpine_corrective_animation.smd" {
}

$animation "@A_gesture10apexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture10apexDelta_corrective_animation.smd" {
}

$animation "@A_gesture10loopSpine_corrective_animation" "alyx_gestures_anims\@A_gesture10loopSpine_corrective_animation.smd" {
}

$animation "@A_gesture10accentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture10accentDelta_corrective_animation.smd" {
}

$animation "@handhidegestureapexSpine_corrective_animation" "alyx_gestures_anims\@handhidegestureapexSpine_corrective_animation.smd" {
}

$animation "@handhidegestureapexDelta_corrective_animation" "alyx_gestures_anims\@handhidegestureapexDelta_corrective_animation.smd" {
}

$animation "@handhidegestureloopSpine_corrective_animation" "alyx_gestures_anims\@handhidegestureloopSpine_corrective_animation.smd" {
}

$animation "@handhidegestureaccentDelta_corrective_animation" "alyx_gestures_anims\@handhidegestureaccentDelta_corrective_animation.smd" {
}

$animation "@A_pointdown_gapexSpine_corrective_animation" "alyx_gestures_anims\@A_pointdown_gapexSpine_corrective_animation.smd" {
}

$animation "@A_pointdown_gapexDelta_corrective_animation" "alyx_gestures_anims\@A_pointdown_gapexDelta_corrective_animation.smd" {
}

$animation "@A_pointdown_gloopSpine_corrective_animation" "alyx_gestures_anims\@A_pointdown_gloopSpine_corrective_animation.smd" {
}

$animation "@A_pointdown_gaccentDelta_corrective_animation" "alyx_gestures_anims\@A_pointdown_gaccentDelta_corrective_animation.smd" {
}

$animation "@A_bigshrug_gapexSpine_corrective_animation" "alyx_gestures_anims\@A_bigshrug_gapexSpine_corrective_animation.smd" {
}

$animation "@A_bigshrug_gapexDelta_corrective_animation" "alyx_gestures_anims\@A_bigshrug_gapexDelta_corrective_animation.smd" {
}

$animation "@A_bigshrug_gloopSpine_corrective_animation" "alyx_gestures_anims\@A_bigshrug_gloopSpine_corrective_animation.smd" {
}

$animation "@A_bigshrug_gaccentDelta_corrective_animation" "alyx_gestures_anims\@A_bigshrug_gaccentDelta_corrective_animation.smd" {
}

$animation "@A_gesture05apexSpine_corrective_animation" "alyx_gestures_anims\@A_gesture05apexSpine_corrective_animation.smd" {
}

$animation "@A_gesture05apexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture05apexDelta_corrective_animation.smd" {
}

$animation "@A_gesture05loopSpine_corrective_animation" "alyx_gestures_anims\@A_gesture05loopSpine_corrective_animation.smd" {
}

$animation "@A_gesture05accentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture05accentDelta_corrective_animation.smd" {
}

$animation "@A_gesture05_AirlockapexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture05_AirlockapexDelta_corrective_animation.smd" {
}

$animation "@A_gesture05_AirlockloopDelta_corrective_animation" "alyx_gestures_anims\@A_gesture05_AirlockloopDelta_corrective_animation.smd" {
}

$animation "@A_gesture07apexSpine_corrective_animation" "alyx_gestures_anims\@A_gesture07apexSpine_corrective_animation.smd" {
}

$animation "@A_gesture07apexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture07apexDelta_corrective_animation.smd" {
}

$animation "@A_gesture07loopSpine_corrective_animation" "alyx_gestures_anims\@A_gesture07loopSpine_corrective_animation.smd" {
}

$animation "@A_gesture07accentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture07accentDelta_corrective_animation.smd" {
}

$animation "@A_gesture16apexSpine_corrective_animation" "alyx_gestures_anims\@A_gesture16apexSpine_corrective_animation.smd" {
}

$animation "@A_gesture16apexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture16apexDelta_corrective_animation.smd" {
}

$animation "@A_gesture16loopSpine_corrective_animation" "alyx_gestures_anims\@A_gesture16loopSpine_corrective_animation.smd" {
}

$animation "@A_gesture16accentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture16accentDelta_corrective_animation.smd" {
}

$animation "@A_consoletype_gapexSpine_corrective_animation" "alyx_gestures_anims\@A_consoletype_gapexSpine_corrective_animation.smd" {
}

$animation "@A_consoletype_gapexDelta_corrective_animation" "alyx_gestures_anims\@A_consoletype_gapexDelta_corrective_animation.smd" {
}

$animation "@A_consoletype_gloopSpine_corrective_animation" "alyx_gestures_anims\@A_consoletype_gloopSpine_corrective_animation.smd" {
}

$animation "@A_consoletype_gaccentDelta_corrective_animation" "alyx_gestures_anims\@A_consoletype_gaccentDelta_corrective_animation.smd" {
}

$animation "@A_fingerpush_gapexSpine_corrective_animation" "alyx_gestures_anims\@A_fingerpush_gapexSpine_corrective_animation.smd" {
}

$animation "@A_fingerpush_gapexDelta_corrective_animation" "alyx_gestures_anims\@A_fingerpush_gapexDelta_corrective_animation.smd" {
}

$animation "@A_fingerpush_gloopSpine_corrective_animation" "alyx_gestures_anims\@A_fingerpush_gloopSpine_corrective_animation.smd" {
}

$animation "@A_fingerpush_gaccentDelta_corrective_animation" "alyx_gestures_anims\@A_fingerpush_gaccentDelta_corrective_animation.smd" {
}

$animation "@A_pound_gapexSpine_corrective_animation" "alyx_gestures_anims\@A_pound_gapexSpine_corrective_animation.smd" {
}

$animation "@A_pound_gapexDelta_corrective_animation" "alyx_gestures_anims\@A_pound_gapexDelta_corrective_animation.smd" {
}

$animation "@A_pound_gloopSpine_corrective_animation" "alyx_gestures_anims\@A_pound_gloopSpine_corrective_animation.smd" {
}

$animation "@A_pound_gaccentDelta_corrective_animation" "alyx_gestures_anims\@A_pound_gaccentDelta_corrective_animation.smd" {
}

$animation "@A_knock_gapexSpine_corrective_animation" "alyx_gestures_anims\@A_knock_gapexSpine_corrective_animation.smd" {
}

$animation "@A_knock_gapexDelta_corrective_animation" "alyx_gestures_anims\@A_knock_gapexDelta_corrective_animation.smd" {
}

$animation "@A_knock_gloopSpine_corrective_animation" "alyx_gestures_anims\@A_knock_gloopSpine_corrective_animation.smd" {
}

$animation "@A_knock_gaccentDelta_corrective_animation" "alyx_gestures_anims\@A_knock_gaccentDelta_corrective_animation.smd" {
}

$animation "@secertdoor1apexSpine_corrective_animation" "alyx_gestures_anims\@secertdoor1apexSpine_corrective_animation.smd" {
}

$animation "@secertdoor1apexDelta_corrective_animation" "alyx_gestures_anims\@secertdoor1apexDelta_corrective_animation.smd" {
}

$animation "@secertdoor1loopSpine_corrective_animation" "alyx_gestures_anims\@secertdoor1loopSpine_corrective_animation.smd" {
}

$animation "@secertdoor1accentDelta_corrective_animation" "alyx_gestures_anims\@secertdoor1accentDelta_corrective_animation.smd" {
}

$animation "@elevatorpushapexSpine_corrective_animation" "alyx_gestures_anims\@elevatorpushapexSpine_corrective_animation.smd" {
}

$animation "@elevatorpushapexDelta_corrective_animation" "alyx_gestures_anims\@elevatorpushapexDelta_corrective_animation.smd" {
}

$animation "@elevatorpushloopSpine_corrective_animation" "alyx_gestures_anims\@elevatorpushloopSpine_corrective_animation.smd" {
}

$animation "@elevatorpushaccentDelta_corrective_animation" "alyx_gestures_anims\@elevatorpushaccentDelta_corrective_animation.smd" {
}

$animation "@keypadpushapexSpine_corrective_animation" "alyx_gestures_anims\@keypadpushapexSpine_corrective_animation.smd" {
}

$animation "@keypadpushapexDelta_corrective_animation" "alyx_gestures_anims\@keypadpushapexDelta_corrective_animation.smd" {
}

$animation "@keypadpushloopSpine_corrective_animation" "alyx_gestures_anims\@keypadpushloopSpine_corrective_animation.smd" {
}

$animation "@keypadpushaccentDelta_corrective_animation" "alyx_gestures_anims\@keypadpushaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_hflipoutapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_hflipoutapexSpine_corrective_animation.smd" {
}

$animation "@A_g_hflipoutapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_hflipoutapexDelta_corrective_animation.smd" {
}

$animation "@A_g_hflipoutloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_hflipoutloopSpine_corrective_animation.smd" {
}

$animation "@A_g_hflipoutaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_hflipoutaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_rthd_selfpointapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_rthd_selfpointapexSpine_corrective_animation.smd" {
}

$animation "@A_g_rthd_selfpointapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthd_selfpointapexDelta_corrective_animation.smd" {
}

$animation "@A_g_rthd_selfpointloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_rthd_selfpointloopSpine_corrective_animation.smd" {
}

$animation "@A_g_rthd_selfpointaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthd_selfpointaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_armscrossedinDelta_corrective_animation" "alyx_gestures_anims\@A_g_armscrossedinDelta_corrective_animation.smd" {
}

$animation "@A_g_armscrossedinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_armscrossedinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_armscrossedinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_armscrossedinLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_armscrossedloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_armscrossedloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_armscrossedloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_armscrossedloopDelta_corrective_animation.smd" {
}

$animation "@A_g_armscrossedoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_armscrossedoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_armscrossedOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_armscrossedOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_armscrossedoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_armscrossedoutDelta_corrective_animation.smd" {
}

$animation "@A_g_rthdflipoutapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_rthdflipoutapexSpine_corrective_animation.smd" {
}

$animation "@A_g_rthdflipoutapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthdflipoutapexDelta_corrective_animation.smd" {
}

$animation "@A_g_rthdflipoutloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_rthdflipoutloopSpine_corrective_animation.smd" {
}

$animation "@A_g_rthdflipoutaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthdflipoutaccentDelta_corrective_animation.smd" {
}

$animation "@A_yayhigh_gapexSpine_corrective_animation" "alyx_gestures_anims\@A_yayhigh_gapexSpine_corrective_animation.smd" {
}

$animation "@A_yayhigh_gapexDelta_corrective_animation" "alyx_gestures_anims\@A_yayhigh_gapexDelta_corrective_animation.smd" {
}

$animation "@A_yayhigh_gloopSpine_corrective_animation" "alyx_gestures_anims\@A_yayhigh_gloopSpine_corrective_animation.smd" {
}

$animation "@A_yayhigh_gaccentDelta_corrective_animation" "alyx_gestures_anims\@A_yayhigh_gaccentDelta_corrective_animation.smd" {
}

$animation "@doorpoundapexSpine_corrective_animation" "alyx_gestures_anims\@doorpoundapexSpine_corrective_animation.smd" {
}

$animation "@doorpoundapexDelta_corrective_animation" "alyx_gestures_anims\@doorpoundapexDelta_corrective_animation.smd" {
}

$animation "@doorpoundloopSpine_corrective_animation" "alyx_gestures_anims\@doorpoundloopSpine_corrective_animation.smd" {
}

$animation "@doorpoundaccentDelta_corrective_animation" "alyx_gestures_anims\@doorpoundaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_headinhdsinDelta_corrective_animation" "alyx_gestures_anims\@A_g_headinhdsinDelta_corrective_animation.smd" {
}

$animation "@A_g_headinhdsinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_headinhdsinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_headinhdsinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_headinhdsinLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_headinhdsloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_headinhdsloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_headinhdsloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_headinhdsloopDelta_corrective_animation.smd" {
}

$animation "@A_g_headinhdsoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_headinhdsoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_headinhdsOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_headinhdsOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_headinhdsoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_headinhdsoutDelta_corrective_animation.smd" {
}

$animation "@A_consoleleanapexSpine_corrective_animation" "alyx_gestures_anims\@A_consoleleanapexSpine_corrective_animation.smd" {
}

$animation "@A_consoleleanapexDelta_corrective_animation" "alyx_gestures_anims\@A_consoleleanapexDelta_corrective_animation.smd" {
}

$animation "@A_consoleleanloopSpine_corrective_animation" "alyx_gestures_anims\@A_consoleleanloopSpine_corrective_animation.smd" {
}

$animation "@A_consoleleanaccentDelta_corrective_animation" "alyx_gestures_anims\@A_consoleleanaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_rthandonfaceapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_rthandonfaceapexSpine_corrective_animation.smd" {
}

$animation "@A_g_rthandonfaceapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthandonfaceapexDelta_corrective_animation.smd" {
}

$animation "@A_g_rthandonfaceloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_rthandonfaceloopSpine_corrective_animation.smd" {
}

$animation "@A_g_rthandonfaceaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthandonfaceaccentDelta_corrective_animation.smd" {
}

$animation "@A_headdroopapexDelta_corrective_animation" "alyx_gestures_anims\@A_headdroopapexDelta_corrective_animation.smd" {
}

$animation "@A_headdrooploopDelta_corrective_animation" "alyx_gestures_anims\@A_headdrooploopDelta_corrective_animation.smd" {
}

$animation "@concentrategestureinDelta_corrective_animation" "alyx_gestures_anims\@concentrategestureinDelta_corrective_animation.smd" {
}

$animation "@concentrategestureinFrameSpine_corrective_animation" "alyx_gestures_anims\@concentrategestureinFrameSpine_corrective_animation.smd" {
}

$animation "@concentrategestureinLoopDelta_corrective_animation" "alyx_gestures_anims\@concentrategestureinLoopDelta_corrective_animation.smd" {
}

$animation "@concentrategestureloopFrameSpine_corrective_animation" "alyx_gestures_anims\@concentrategestureloopFrameSpine_corrective_animation.smd" {
}

$animation "@concentrategestureloopDelta_corrective_animation" "alyx_gestures_anims\@concentrategestureloopDelta_corrective_animation.smd" {
}

$animation "@concentrategestureoutLoopDelta_corrective_animation" "alyx_gestures_anims\@concentrategestureoutLoopDelta_corrective_animation.smd" {
}

$animation "@concentrategestureOutFrameSpine_corrective_animation" "alyx_gestures_anims\@concentrategestureOutFrameSpine_corrective_animation.smd" {
}

$animation "@concentrategestureoutDelta_corrective_animation" "alyx_gestures_anims\@concentrategestureoutDelta_corrective_animation.smd" {
}

$animation "@A_g_hdclaspinDelta_corrective_animation" "alyx_gestures_anims\@A_g_hdclaspinDelta_corrective_animation.smd" {
}

$animation "@A_g_hdclaspinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_hdclaspinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_hdclaspinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_hdclaspinLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_hdclasploopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_hdclasploopFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_hdclasploopDelta_corrective_animation" "alyx_gestures_anims\@A_g_hdclasploopDelta_corrective_animation.smd" {
}

$animation "@A_g_hdclaspoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_hdclaspoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_hdclaspOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_hdclaspOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_hdclaspoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_hdclaspoutDelta_corrective_animation.smd" {
}

$animation "@necklacegrabinDelta_corrective_animation" "alyx_gestures_anims\@necklacegrabinDelta_corrective_animation.smd" {
}

$animation "@necklacegrabinFrameSpine_corrective_animation" "alyx_gestures_anims\@necklacegrabinFrameSpine_corrective_animation.smd" {
}

$animation "@necklacegrabinLoopDelta_corrective_animation" "alyx_gestures_anims\@necklacegrabinLoopDelta_corrective_animation.smd" {
}

$animation "@necklacegrabloopFrameSpine_corrective_animation" "alyx_gestures_anims\@necklacegrabloopFrameSpine_corrective_animation.smd" {
}

$animation "@necklacegrabloopDelta_corrective_animation" "alyx_gestures_anims\@necklacegrabloopDelta_corrective_animation.smd" {
}

$animation "@necklacegraboutLoopDelta_corrective_animation" "alyx_gestures_anims\@necklacegraboutLoopDelta_corrective_animation.smd" {
}

$animation "@necklacegrabOutFrameSpine_corrective_animation" "alyx_gestures_anims\@necklacegrabOutFrameSpine_corrective_animation.smd" {
}

$animation "@necklacegraboutDelta_corrective_animation" "alyx_gestures_anims\@necklacegraboutDelta_corrective_animation.smd" {
}

$animation "@A_typeinout_ginDelta_corrective_animation" "alyx_gestures_anims\@A_typeinout_ginDelta_corrective_animation.smd" {
}

$animation "@A_typeinout_ginFrameSpine_corrective_animation" "alyx_gestures_anims\@A_typeinout_ginFrameSpine_corrective_animation.smd" {
}

$animation "@A_typeinout_ginLoopDelta_corrective_animation" "alyx_gestures_anims\@A_typeinout_ginLoopDelta_corrective_animation.smd" {
}

$animation "@A_typeinout_gloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_typeinout_gloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_typeinout_gloopDelta_corrective_animation" "alyx_gestures_anims\@A_typeinout_gloopDelta_corrective_animation.smd" {
}

$animation "@A_typeinout_goutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_typeinout_goutLoopDelta_corrective_animation.smd" {
}

$animation "@A_typeinout_gOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_typeinout_gOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_typeinout_goutDelta_corrective_animation" "alyx_gestures_anims\@A_typeinout_goutDelta_corrective_animation.smd" {
}

$animation "@A_gesture08papexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture08papexDelta_corrective_animation.smd" {
}

$animation "@A_gesture08ploopDelta_corrective_animation" "alyx_gestures_anims\@A_gesture08ploopDelta_corrective_animation.smd" {
}

$animation "@A_gesture08paccentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture08paccentDelta_corrective_animation.smd" {
}

$animation "a_A_gesture08papex00Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08papex00Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08papex01Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08papex01Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08papex02Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08papex02Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08papex10Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08papex10Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08papex11Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08papex11Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08papex12Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08papex12Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08papex20Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08papex20Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08papex21Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08papex21Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08papex22Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08papex22Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08ploop00Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08ploop00Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08ploop01Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08ploop01Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08ploop02Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08ploop02Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08ploop10Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08ploop10Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08ploop11Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08ploop11Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08ploop12Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08ploop12Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08ploop20Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08ploop20Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08ploop21Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08ploop21Spine_corrective_animation.smd" {
}

$animation "a_A_gesture08ploop22Spine_corrective_animation" "alyx_gestures_anims\a_A_gesture08ploop22Spine_corrective_animation.smd" {
}

$animation "@A_gesture18apexSpine_corrective_animation" "alyx_gestures_anims\@A_gesture18apexSpine_corrective_animation.smd" {
}

$animation "@A_gesture18apexDelta_corrective_animation" "alyx_gestures_anims\@A_gesture18apexDelta_corrective_animation.smd" {
}

$animation "@A_gesture18loopSpine_corrective_animation" "alyx_gestures_anims\@A_gesture18loopSpine_corrective_animation.smd" {
}

$animation "@A_gesture18accentDelta_corrective_animation" "alyx_gestures_anims\@A_gesture18accentDelta_corrective_animation.smd" {
}

$animation "@A_g_cutoutpdwnapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_cutoutpdwnapexSpine_corrective_animation.smd" {
}

$animation "@A_g_cutoutpdwnapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_cutoutpdwnapexDelta_corrective_animation.smd" {
}

$animation "@A_g_cutoutpdwnloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_cutoutpdwnloopSpine_corrective_animation.smd" {
}

$animation "@A_g_cutoutpdwnaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_cutoutpdwnaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_fingptfwdapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_fingptfwdapexSpine_corrective_animation.smd" {
}

$animation "@A_g_fingptfwdapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_fingptfwdapexDelta_corrective_animation.smd" {
}

$animation "@A_g_fingptfwdloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_fingptfwdloopSpine_corrective_animation.smd" {
}

$animation "@A_g_fingptfwdaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_fingptfwdaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_palm_shp_outapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_palm_shp_outapexSpine_corrective_animation.smd" {
}

$animation "@A_g_palm_shp_outapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_palm_shp_outapexDelta_corrective_animation.smd" {
}

$animation "@A_g_palm_shp_outloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_palm_shp_outloopSpine_corrective_animation.smd" {
}

$animation "@A_g_palm_shp_outaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_palm_shp_outaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_waveapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_waveapexSpine_corrective_animation.smd" {
}

$animation "@A_g_waveapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_waveapexDelta_corrective_animation.smd" {
}

$animation "@A_g_waveloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_waveloopSpine_corrective_animation.smd" {
}

$animation "@A_g_waveaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_waveaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_yellapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_yellapexSpine_corrective_animation.smd" {
}

$animation "@A_g_yellapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_yellapexDelta_corrective_animation.smd" {
}

$animation "@A_g_yellloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_yellloopSpine_corrective_animation.smd" {
}

$animation "@A_g_yellaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_yellaccentDelta_corrective_animation.smd" {
}

$animation "@A_bg_yellapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_yellapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_yellloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_yellloopDelta_corrective_animation.smd" {
}

$animation "@A_g_airlock_ButtonMashapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_airlock_ButtonMashapexSpine_corrective_animation.smd" {
}

$animation "@A_g_airlock_ButtonMashapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_airlock_ButtonMashapexDelta_corrective_animation.smd" {
}

$animation "@A_g_airlock_ButtonMashloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_airlock_ButtonMashloopSpine_corrective_animation.smd" {
}

$animation "@A_g_airlock_ButtonMashaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_airlock_ButtonMashaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_airlock_punchapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_airlock_punchapexSpine_corrective_animation.smd" {
}

$animation "@A_g_airlock_punchapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_airlock_punchapexDelta_corrective_animation.smd" {
}

$animation "@A_g_airlock_punchloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_airlock_punchloopSpine_corrective_animation.smd" {
}

$animation "@A_g_airlock_punchaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_airlock_punchaccentDelta_corrective_animation.smd" {
}

$animation "@A_bg_acc_dwn_rtapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acc_dwn_rtapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_acc_dwn_rtloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acc_dwn_rtloopDelta_corrective_animation.smd" {
}

$animation "@bodystretch01apexDelta_corrective_animation" "alyx_gestures_anims\@bodystretch01apexDelta_corrective_animation.smd" {
}

$animation "@bodystretch01loopDelta_corrective_animation" "alyx_gestures_anims\@bodystretch01loopDelta_corrective_animation.smd" {
}

$animation "@accentdown_extapexDelta_corrective_animation" "alyx_gestures_anims\@accentdown_extapexDelta_corrective_animation.smd" {
}

$animation "@accentdown_extloopDelta_corrective_animation" "alyx_gestures_anims\@accentdown_extloopDelta_corrective_animation.smd" {
}

$animation "@accentup_extapexDelta_corrective_animation" "alyx_gestures_anims\@accentup_extapexDelta_corrective_animation.smd" {
}

$animation "@accentup_extloopDelta_corrective_animation" "alyx_gestures_anims\@accentup_extloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_embarassedapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_embarassedapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_embarassedloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_embarassedloopDelta_corrective_animation.smd" {
}

$animation "@a_bg_htiltrtapexDelta_corrective_animation" "alyx_gestures_anims\@a_bg_htiltrtapexDelta_corrective_animation.smd" {
}

$animation "@a_bg_htiltrtloopDelta_corrective_animation" "alyx_gestures_anims\@a_bg_htiltrtloopDelta_corrective_animation.smd" {
}

$animation "@a_bg_htiltleftapexDelta_corrective_animation" "alyx_gestures_anims\@a_bg_htiltleftapexDelta_corrective_animation.smd" {
}

$animation "@a_bg_htiltleftloopDelta_corrective_animation" "alyx_gestures_anims\@a_bg_htiltleftloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_acc_dwn_leftapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acc_dwn_leftapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_acc_dwn_leftloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acc_dwn_leftloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_upchindwnapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_upchindwnapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_upchindwnloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_upchindwnloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_chinoutapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_chinoutapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_chinoutloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_chinoutloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_hshakeapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_hshakeapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_hshakeloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_hshakeloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_hrollapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_hrollapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_hrollloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_hrollloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_h_jerkrtapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_h_jerkrtapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_h_jerkrtloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_h_jerkrtloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_bighshakeapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_bighshakeapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_bighshakeloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_bighshakeloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_acctdwn_chinoutapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acctdwn_chinoutapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_acctdwn_chinoutloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acctdwn_chinoutloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_stretchapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_stretchapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_stretchloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_stretchloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_hshake_podapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_hshake_podapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_hshake_podloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_hshake_podloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_chinout_podapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_chinout_podapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_chinout_podloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_chinout_podloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_upchindwn_podapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_upchindwn_podapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_upchindwn_podloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_upchindwn_podloopDelta_corrective_animation.smd" {
}

$animation "@accentup_ext_podapexDelta_corrective_animation" "alyx_gestures_anims\@accentup_ext_podapexDelta_corrective_animation.smd" {
}

$animation "@accentup_ext_podloopDelta_corrective_animation" "alyx_gestures_anims\@accentup_ext_podloopDelta_corrective_animation.smd" {
}

$animation "@accentdown_ext_podapexDelta_corrective_animation" "alyx_gestures_anims\@accentdown_ext_podapexDelta_corrective_animation.smd" {
}

$animation "@accentdown_ext_podloopDelta_corrective_animation" "alyx_gestures_anims\@accentdown_ext_podloopDelta_corrective_animation.smd" {
}

$animation "a_A_gesture13papex00Arms" "alyx_gestures_anims\a_A_gesture13papex00Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13papex01Arms" "alyx_gestures_anims\a_A_gesture13papex01Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13papex02Arms" "alyx_gestures_anims\a_A_gesture13papex02Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13papex10Arms" "alyx_gestures_anims\a_A_gesture13papex10Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13papex11Arms" "alyx_gestures_anims\a_A_gesture13papex11Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13papex12Arms" "alyx_gestures_anims\a_A_gesture13papex12Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13papex20Arms" "alyx_gestures_anims\a_A_gesture13papex20Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13papex21Arms" "alyx_gestures_anims\a_A_gesture13papex21Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13papex22Arms" "alyx_gestures_anims\a_A_gesture13papex22Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13papex00Spine" "alyx_gestures_anims\a_A_gesture13papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13papex00Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13papex01Spine" "alyx_gestures_anims\a_A_gesture13papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13papex01Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13papex02Spine" "alyx_gestures_anims\a_A_gesture13papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13papex02Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13papex10Spine" "alyx_gestures_anims\a_A_gesture13papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13papex10Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13papex11Spine" "alyx_gestures_anims\a_A_gesture13papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13papex11Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13papex12Spine" "alyx_gestures_anims\a_A_gesture13papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13papex12Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13papex20Spine" "alyx_gestures_anims\a_A_gesture13papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13papex20Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13papex21Spine" "alyx_gestures_anims\a_A_gesture13papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13papex21Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13papex22Spine" "alyx_gestures_anims\a_A_gesture13papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13papex22Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13ploop00Arms" "alyx_gestures_anims\a_A_gesture13ploop00Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13ploop01Arms" "alyx_gestures_anims\a_A_gesture13ploop01Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13ploop02Arms" "alyx_gestures_anims\a_A_gesture13ploop02Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13ploop10Arms" "alyx_gestures_anims\a_A_gesture13ploop10Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13ploop11Arms" "alyx_gestures_anims\a_A_gesture13ploop11Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13ploop12Arms" "alyx_gestures_anims\a_A_gesture13ploop12Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13ploop20Arms" "alyx_gestures_anims\a_A_gesture13ploop20Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13ploop21Arms" "alyx_gestures_anims\a_A_gesture13ploop21Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13ploop22Arms" "alyx_gestures_anims\a_A_gesture13ploop22Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture13ploop00Spine" "alyx_gestures_anims\a_A_gesture13ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13ploop00Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13ploop01Spine" "alyx_gestures_anims\a_A_gesture13ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13ploop01Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13ploop02Spine" "alyx_gestures_anims\a_A_gesture13ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13ploop02Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13ploop10Spine" "alyx_gestures_anims\a_A_gesture13ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13ploop10Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13ploop11Spine" "alyx_gestures_anims\a_A_gesture13ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13ploop11Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13ploop12Spine" "alyx_gestures_anims\a_A_gesture13ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13ploop12Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13ploop20Spine" "alyx_gestures_anims\a_A_gesture13ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13ploop20Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13ploop21Spine" "alyx_gestures_anims\a_A_gesture13ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13ploop21Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture13ploop22Spine" "alyx_gestures_anims\a_A_gesture13ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture13ploop22Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03papex00Arms" "alyx_gestures_anims\a_A_gesture03papex00Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03papex01Arms" "alyx_gestures_anims\a_A_gesture03papex01Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03papex02Arms" "alyx_gestures_anims\a_A_gesture03papex02Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03papex10Arms" "alyx_gestures_anims\a_A_gesture03papex10Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03papex11Arms" "alyx_gestures_anims\a_A_gesture03papex11Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03papex12Arms" "alyx_gestures_anims\a_A_gesture03papex12Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03papex20Arms" "alyx_gestures_anims\a_A_gesture03papex20Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03papex21Arms" "alyx_gestures_anims\a_A_gesture03papex21Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03papex22Arms" "alyx_gestures_anims\a_A_gesture03papex22Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03papex00Spine" "alyx_gestures_anims\a_A_gesture03papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03papex00Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03papex01Spine" "alyx_gestures_anims\a_A_gesture03papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03papex01Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03papex02Spine" "alyx_gestures_anims\a_A_gesture03papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03papex02Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03papex10Spine" "alyx_gestures_anims\a_A_gesture03papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03papex10Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03papex11Spine" "alyx_gestures_anims\a_A_gesture03papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03papex11Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03papex12Spine" "alyx_gestures_anims\a_A_gesture03papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03papex12Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03papex20Spine" "alyx_gestures_anims\a_A_gesture03papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03papex20Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03papex21Spine" "alyx_gestures_anims\a_A_gesture03papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03papex21Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03papex22Spine" "alyx_gestures_anims\a_A_gesture03papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03papex22Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03ploop00Arms" "alyx_gestures_anims\a_A_gesture03ploop00Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03ploop01Arms" "alyx_gestures_anims\a_A_gesture03ploop01Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03ploop02Arms" "alyx_gestures_anims\a_A_gesture03ploop02Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03ploop10Arms" "alyx_gestures_anims\a_A_gesture03ploop10Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03ploop11Arms" "alyx_gestures_anims\a_A_gesture03ploop11Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03ploop12Arms" "alyx_gestures_anims\a_A_gesture03ploop12Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03ploop20Arms" "alyx_gestures_anims\a_A_gesture03ploop20Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03ploop21Arms" "alyx_gestures_anims\a_A_gesture03ploop21Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03ploop22Arms" "alyx_gestures_anims\a_A_gesture03ploop22Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture03ploop00Spine" "alyx_gestures_anims\a_A_gesture03ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03ploop00Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03ploop01Spine" "alyx_gestures_anims\a_A_gesture03ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03ploop01Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03ploop02Spine" "alyx_gestures_anims\a_A_gesture03ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03ploop02Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03ploop10Spine" "alyx_gestures_anims\a_A_gesture03ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03ploop10Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03ploop11Spine" "alyx_gestures_anims\a_A_gesture03ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03ploop11Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03ploop12Spine" "alyx_gestures_anims\a_A_gesture03ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03ploop12Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03ploop20Spine" "alyx_gestures_anims\a_A_gesture03ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03ploop20Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03ploop21Spine" "alyx_gestures_anims\a_A_gesture03ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03ploop21Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture03ploop22Spine" "alyx_gestures_anims\a_A_gesture03ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture03ploop22Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10papex00Arms" "alyx_gestures_anims\a_A_gesture10papex00Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10papex01Arms" "alyx_gestures_anims\a_A_gesture10papex01Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10papex02Arms" "alyx_gestures_anims\a_A_gesture10papex02Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10papex10Arms" "alyx_gestures_anims\a_A_gesture10papex10Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10papex11Arms" "alyx_gestures_anims\a_A_gesture10papex11Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10papex12Arms" "alyx_gestures_anims\a_A_gesture10papex12Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10papex20Arms" "alyx_gestures_anims\a_A_gesture10papex20Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10papex21Arms" "alyx_gestures_anims\a_A_gesture10papex21Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10papex22Arms" "alyx_gestures_anims\a_A_gesture10papex22Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10papex00Spine" "alyx_gestures_anims\a_A_gesture10papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10papex00Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10papex01Spine" "alyx_gestures_anims\a_A_gesture10papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10papex01Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10papex02Spine" "alyx_gestures_anims\a_A_gesture10papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10papex02Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10papex10Spine" "alyx_gestures_anims\a_A_gesture10papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10papex10Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10papex11Spine" "alyx_gestures_anims\a_A_gesture10papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10papex11Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10papex12Spine" "alyx_gestures_anims\a_A_gesture10papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10papex12Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10papex20Spine" "alyx_gestures_anims\a_A_gesture10papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10papex20Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10papex21Spine" "alyx_gestures_anims\a_A_gesture10papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10papex21Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10papex22Spine" "alyx_gestures_anims\a_A_gesture10papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10papex22Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10ploop00Arms" "alyx_gestures_anims\a_A_gesture10ploop00Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10ploop01Arms" "alyx_gestures_anims\a_A_gesture10ploop01Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10ploop02Arms" "alyx_gestures_anims\a_A_gesture10ploop02Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10ploop10Arms" "alyx_gestures_anims\a_A_gesture10ploop10Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10ploop11Arms" "alyx_gestures_anims\a_A_gesture10ploop11Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10ploop12Arms" "alyx_gestures_anims\a_A_gesture10ploop12Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10ploop20Arms" "alyx_gestures_anims\a_A_gesture10ploop20Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10ploop21Arms" "alyx_gestures_anims\a_A_gesture10ploop21Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10ploop22Arms" "alyx_gestures_anims\a_A_gesture10ploop22Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture10ploop00Spine" "alyx_gestures_anims\a_A_gesture10ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10ploop00Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10ploop01Spine" "alyx_gestures_anims\a_A_gesture10ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10ploop01Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10ploop02Spine" "alyx_gestures_anims\a_A_gesture10ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10ploop02Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10ploop10Spine" "alyx_gestures_anims\a_A_gesture10ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10ploop10Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10ploop11Spine" "alyx_gestures_anims\a_A_gesture10ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10ploop11Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10ploop12Spine" "alyx_gestures_anims\a_A_gesture10ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10ploop12Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10ploop20Spine" "alyx_gestures_anims\a_A_gesture10ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10ploop20Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10ploop21Spine" "alyx_gestures_anims\a_A_gesture10ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10ploop21Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture10ploop22Spine" "alyx_gestures_anims\a_A_gesture10ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture10ploop22Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11papex00Arms" "alyx_gestures_anims\a_A_gesture11papex00Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11papex01Arms" "alyx_gestures_anims\a_A_gesture11papex01Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11papex02Arms" "alyx_gestures_anims\a_A_gesture11papex02Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11papex10Arms" "alyx_gestures_anims\a_A_gesture11papex10Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11papex11Arms" "alyx_gestures_anims\a_A_gesture11papex11Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11papex12Arms" "alyx_gestures_anims\a_A_gesture11papex12Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11papex20Arms" "alyx_gestures_anims\a_A_gesture11papex20Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11papex21Arms" "alyx_gestures_anims\a_A_gesture11papex21Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11papex22Arms" "alyx_gestures_anims\a_A_gesture11papex22Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11papex00Spine" "alyx_gestures_anims\a_A_gesture11papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11papex00Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11papex01Spine" "alyx_gestures_anims\a_A_gesture11papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11papex01Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11papex02Spine" "alyx_gestures_anims\a_A_gesture11papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11papex02Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11papex10Spine" "alyx_gestures_anims\a_A_gesture11papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11papex10Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11papex11Spine" "alyx_gestures_anims\a_A_gesture11papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11papex11Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11papex12Spine" "alyx_gestures_anims\a_A_gesture11papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11papex12Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11papex20Spine" "alyx_gestures_anims\a_A_gesture11papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11papex20Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11papex21Spine" "alyx_gestures_anims\a_A_gesture11papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11papex21Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11papex22Spine" "alyx_gestures_anims\a_A_gesture11papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11papex22Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11ploop00Arms" "alyx_gestures_anims\a_A_gesture11ploop00Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11ploop01Arms" "alyx_gestures_anims\a_A_gesture11ploop01Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11ploop02Arms" "alyx_gestures_anims\a_A_gesture11ploop02Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11ploop10Arms" "alyx_gestures_anims\a_A_gesture11ploop10Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11ploop11Arms" "alyx_gestures_anims\a_A_gesture11ploop11Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11ploop12Arms" "alyx_gestures_anims\a_A_gesture11ploop12Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11ploop20Arms" "alyx_gestures_anims\a_A_gesture11ploop20Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11ploop21Arms" "alyx_gestures_anims\a_A_gesture11ploop21Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11ploop22Arms" "alyx_gestures_anims\a_A_gesture11ploop22Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture11ploop00Spine" "alyx_gestures_anims\a_A_gesture11ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11ploop00Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11ploop01Spine" "alyx_gestures_anims\a_A_gesture11ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11ploop01Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11ploop02Spine" "alyx_gestures_anims\a_A_gesture11ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11ploop02Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11ploop10Spine" "alyx_gestures_anims\a_A_gesture11ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11ploop10Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11ploop11Spine" "alyx_gestures_anims\a_A_gesture11ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11ploop11Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11ploop12Spine" "alyx_gestures_anims\a_A_gesture11ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11ploop12Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11ploop20Spine" "alyx_gestures_anims\a_A_gesture11ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11ploop20Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11ploop21Spine" "alyx_gestures_anims\a_A_gesture11ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11ploop21Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture11ploop22Spine" "alyx_gestures_anims\a_A_gesture11ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture11ploop22Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02papex00Arms" "alyx_gestures_anims\a_A_gesture02papex00Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02papex01Arms" "alyx_gestures_anims\a_A_gesture02papex01Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02papex02Arms" "alyx_gestures_anims\a_A_gesture02papex02Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02papex10Arms" "alyx_gestures_anims\a_A_gesture02papex10Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02papex11Arms" "alyx_gestures_anims\a_A_gesture02papex11Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02papex12Arms" "alyx_gestures_anims\a_A_gesture02papex12Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02papex20Arms" "alyx_gestures_anims\a_A_gesture02papex20Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02papex21Arms" "alyx_gestures_anims\a_A_gesture02papex21Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02papex22Arms" "alyx_gestures_anims\a_A_gesture02papex22Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02papex00Spine" "alyx_gestures_anims\a_A_gesture02papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02papex00Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02papex01Spine" "alyx_gestures_anims\a_A_gesture02papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02papex01Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02papex02Spine" "alyx_gestures_anims\a_A_gesture02papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02papex02Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02papex10Spine" "alyx_gestures_anims\a_A_gesture02papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02papex10Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02papex11Spine" "alyx_gestures_anims\a_A_gesture02papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02papex11Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02papex12Spine" "alyx_gestures_anims\a_A_gesture02papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02papex12Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02papex20Spine" "alyx_gestures_anims\a_A_gesture02papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02papex20Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02papex21Spine" "alyx_gestures_anims\a_A_gesture02papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02papex21Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02papex22Spine" "alyx_gestures_anims\a_A_gesture02papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02papex22Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02ploop00Arms" "alyx_gestures_anims\a_A_gesture02ploop00Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02ploop01Arms" "alyx_gestures_anims\a_A_gesture02ploop01Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02ploop02Arms" "alyx_gestures_anims\a_A_gesture02ploop02Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02ploop10Arms" "alyx_gestures_anims\a_A_gesture02ploop10Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02ploop11Arms" "alyx_gestures_anims\a_A_gesture02ploop11Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02ploop12Arms" "alyx_gestures_anims\a_A_gesture02ploop12Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02ploop20Arms" "alyx_gestures_anims\a_A_gesture02ploop20Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02ploop21Arms" "alyx_gestures_anims\a_A_gesture02ploop21Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02ploop22Arms" "alyx_gestures_anims\a_A_gesture02ploop22Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture02ploop00Spine" "alyx_gestures_anims\a_A_gesture02ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02ploop00Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02ploop01Spine" "alyx_gestures_anims\a_A_gesture02ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02ploop01Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02ploop02Spine" "alyx_gestures_anims\a_A_gesture02ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02ploop02Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02ploop10Spine" "alyx_gestures_anims\a_A_gesture02ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02ploop10Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02ploop11Spine" "alyx_gestures_anims\a_A_gesture02ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02ploop11Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02ploop12Spine" "alyx_gestures_anims\a_A_gesture02ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02ploop12Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02ploop20Spine" "alyx_gestures_anims\a_A_gesture02ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02ploop20Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02ploop21Spine" "alyx_gestures_anims\a_A_gesture02ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02ploop21Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture02ploop22Spine" "alyx_gestures_anims\a_A_gesture02ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture02ploop22Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08papex00Arms" "alyx_gestures_anims\a_A_gesture08papex00Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08papex01Arms" "alyx_gestures_anims\a_A_gesture08papex01Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08papex02Arms" "alyx_gestures_anims\a_A_gesture08papex02Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08papex10Arms" "alyx_gestures_anims\a_A_gesture08papex10Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08papex11Arms" "alyx_gestures_anims\a_A_gesture08papex11Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08papex12Arms" "alyx_gestures_anims\a_A_gesture08papex12Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08papex20Arms" "alyx_gestures_anims\a_A_gesture08papex20Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08papex21Arms" "alyx_gestures_anims\a_A_gesture08papex21Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08papex22Arms" "alyx_gestures_anims\a_A_gesture08papex22Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08papex00Spine" "alyx_gestures_anims\a_A_gesture08papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08papex00Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08papex01Spine" "alyx_gestures_anims\a_A_gesture08papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08papex01Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08papex02Spine" "alyx_gestures_anims\a_A_gesture08papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08papex02Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08papex10Spine" "alyx_gestures_anims\a_A_gesture08papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08papex10Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08papex11Spine" "alyx_gestures_anims\a_A_gesture08papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08papex11Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08papex12Spine" "alyx_gestures_anims\a_A_gesture08papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08papex12Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08papex20Spine" "alyx_gestures_anims\a_A_gesture08papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08papex20Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08papex21Spine" "alyx_gestures_anims\a_A_gesture08papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08papex21Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08papex22Spine" "alyx_gestures_anims\a_A_gesture08papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08papex22Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08ploop00Arms" "alyx_gestures_anims\a_A_gesture08ploop00Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08ploop01Arms" "alyx_gestures_anims\a_A_gesture08ploop01Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08ploop02Arms" "alyx_gestures_anims\a_A_gesture08ploop02Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08ploop10Arms" "alyx_gestures_anims\a_A_gesture08ploop10Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08ploop11Arms" "alyx_gestures_anims\a_A_gesture08ploop11Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08ploop12Arms" "alyx_gestures_anims\a_A_gesture08ploop12Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08ploop20Arms" "alyx_gestures_anims\a_A_gesture08ploop20Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08ploop21Arms" "alyx_gestures_anims\a_A_gesture08ploop21Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08ploop22Arms" "alyx_gestures_anims\a_A_gesture08ploop22Arms.smd" {
	fps 30
	weightlist "weights_A_gesture13papexArms"
}

$animation "a_A_gesture08ploop00Spine" "alyx_gestures_anims\a_A_gesture08ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08ploop00Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08ploop01Spine" "alyx_gestures_anims\a_A_gesture08ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08ploop01Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08ploop02Spine" "alyx_gestures_anims\a_A_gesture08ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08ploop02Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08ploop10Spine" "alyx_gestures_anims\a_A_gesture08ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08ploop10Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08ploop11Spine" "alyx_gestures_anims\a_A_gesture08ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08ploop11Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08ploop12Spine" "alyx_gestures_anims\a_A_gesture08ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08ploop12Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08ploop20Spine" "alyx_gestures_anims\a_A_gesture08ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08ploop20Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08ploop21Spine" "alyx_gestures_anims\a_A_gesture08ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08ploop21Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$animation "a_A_gesture08ploop22Spine" "alyx_gestures_anims\a_A_gesture08ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_A_gesture08ploop22Spine_corrective_animation" 0
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture01papexArms" {
	"alyx_gestures_anims\A_gesture01papexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture01papexSpine" {
	"alyx_gestures_anims\A_gesture01papexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture01papexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture01papexDelta" {
	"alyx_gestures_anims\A_gesture01papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture01papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture01ploopArms" {
	"alyx_gestures_anims\A_gesture01ploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture01ploopSpine" {
	"alyx_gestures_anims\A_gesture01ploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture01ploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture01paccentDelta" {
	"alyx_gestures_anims\A_gesture01paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture01paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture01p" {
	"alyx_gestures_anims\A_gesture01p.smd"
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
				"apex" "29"
				"accent" "42"
				"loop" "65"
				"end" "75"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "A_gesture01papexArms" 0 29 29 65 xfade spline
	blendlayer "A_gesture01papexSpine" 0 29 29 65 spline
	blendlayer "A_gesture01ploopArms" 29 65 75 105 spline
	blendlayer "A_gesture01ploopSpine" 29 65 75 105 spline
	blendlayer "A_gesture01papexDelta" 0 0 29 29
	blendlayer "A_gesture01paccentDelta" 29 29 65 65
	fps 30
	ikrule "lhand" release contact 29 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 29 75 1 target 1 usesequence 
	ikrule "rhand" release contact 29 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 29 75 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_g_rtl_dwnshpapexArms" {
	"alyx_gestures_anims\A_g_rtl_dwnshpapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_rtl_dwnshpapexSpine" {
	"alyx_gestures_anims\A_g_rtl_dwnshpapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rtl_dwnshpapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_rtl_dwnshpapexDelta" {
	"alyx_gestures_anims\A_g_rtl_dwnshpapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rtl_dwnshpapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_rtl_dwnshploopArms" {
	"alyx_gestures_anims\A_g_rtl_dwnshploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_rtl_dwnshploopSpine" {
	"alyx_gestures_anims\A_g_rtl_dwnshploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rtl_dwnshploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_rtl_dwnshpaccentDelta" {
	"alyx_gestures_anims\A_g_rtl_dwnshpaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rtl_dwnshpaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_rtl_dwnshp" {
	"alyx_gestures_anims\A_g_rtl_dwnshp.smd"
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
				"apex" "29"
				"accent" "41"
				"loop" "65"
				"end" "75"
			}
			"entrytag" "apex"
			"thumbnail_frame" "41"
		}
	}
	blendlayer "A_g_rtl_dwnshpapexArms" 0 29 29 65 xfade spline
	blendlayer "A_g_rtl_dwnshpapexSpine" 0 29 29 65 spline
	blendlayer "A_g_rtl_dwnshploopArms" 29 65 75 105 spline
	blendlayer "A_g_rtl_dwnshploopSpine" 29 65 75 105 spline
	blendlayer "A_g_rtl_dwnshpapexDelta" 0 0 29 29
	blendlayer "A_g_rtl_dwnshpaccentDelta" 29 29 65 65
	fps 30
	ikrule "lhand" release contact 29 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 29 75 1 target 1 usesequence 
	ikrule "rhand" release contact 29 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 29 75 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture13papexDelta" {
	"alyx_gestures_anims\A_gesture13papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture13papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture13ploopDelta" {
	"alyx_gestures_anims\A_gesture13ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture13ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture13paccentDelta" {
	"alyx_gestures_anims\A_gesture13paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture13paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture13papexHands" {
	"alyx_gestures_anims\A_gesture13papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture13papexHands"
}

$sequence "A_gesture13ploopHands" {
	"alyx_gestures_anims\A_gesture13ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture13papexHands"
}

$sequence "A_gesture13papexArms" {
	"a_A_gesture13papex00Arms"
	"a_A_gesture13papex01Arms"
	"a_A_gesture13papex02Arms"
	"a_A_gesture13papex10Arms"
	"a_A_gesture13papex11Arms"
	"a_A_gesture13papex12Arms"
	"a_A_gesture13papex20Arms"
	"a_A_gesture13papex21Arms"
	"a_A_gesture13papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture13papexSpine" {
	"a_A_gesture13papex00Spine"
	"a_A_gesture13papex01Spine"
	"a_A_gesture13papex02Spine"
	"a_A_gesture13papex10Spine"
	"a_A_gesture13papex11Spine"
	"a_A_gesture13papex12Spine"
	"a_A_gesture13papex20Spine"
	"a_A_gesture13papex21Spine"
	"a_A_gesture13papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture13ploopArms" {
	"a_A_gesture13ploop00Arms"
	"a_A_gesture13ploop01Arms"
	"a_A_gesture13ploop02Arms"
	"a_A_gesture13ploop10Arms"
	"a_A_gesture13ploop11Arms"
	"a_A_gesture13ploop12Arms"
	"a_A_gesture13ploop20Arms"
	"a_A_gesture13ploop21Arms"
	"a_A_gesture13ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture13ploopSpine" {
	"a_A_gesture13ploop00Spine"
	"a_A_gesture13ploop01Spine"
	"a_A_gesture13ploop02Spine"
	"a_A_gesture13ploop10Spine"
	"a_A_gesture13ploop11Spine"
	"a_A_gesture13ploop12Spine"
	"a_A_gesture13ploop20Spine"
	"a_A_gesture13ploop21Spine"
	"a_A_gesture13ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture13p" {
	"alyx_gestures_anims\A_gesture13p.smd"
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
				"loop" "38"
				"end" "52"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "A_gesture13papexArms" 0 12 38 38 spline noblend
	blendlayer "A_gesture13papexSpine" 0 12 12 38 spline noblend
	blendlayer "A_gesture13papexHands" 0 12 38 38 spline noblend
	blendlayer "A_gesture13ploopArms" 12 38 52 82 spline noblend
	blendlayer "A_gesture13ploopSpine" 12 38 52 82 spline noblend
	blendlayer "A_gesture13ploopHands" 12 38 52 82 spline noblend
	blendlayer "A_gesture13ploopDelta" 38 38 52 82
	blendlayer "A_gesture13papexDelta" 0 0 12 12
	blendlayer "A_gesture13paccentDelta" 12 12 38 38
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 52 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 52 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture03papexDelta" {
	"alyx_gestures_anims\A_gesture03papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture03papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture03ploopDelta" {
	"alyx_gestures_anims\A_gesture03ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture03ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture03paccentDelta" {
	"alyx_gestures_anims\A_gesture03paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture03paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture03papexHands" {
	"alyx_gestures_anims\A_gesture03papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture13papexHands"
}

$sequence "A_gesture03ploopHands" {
	"alyx_gestures_anims\A_gesture03ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture13papexHands"
}

$sequence "A_gesture03papexArms" {
	"a_A_gesture03papex00Arms"
	"a_A_gesture03papex01Arms"
	"a_A_gesture03papex02Arms"
	"a_A_gesture03papex10Arms"
	"a_A_gesture03papex11Arms"
	"a_A_gesture03papex12Arms"
	"a_A_gesture03papex20Arms"
	"a_A_gesture03papex21Arms"
	"a_A_gesture03papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture03papexSpine" {
	"a_A_gesture03papex00Spine"
	"a_A_gesture03papex01Spine"
	"a_A_gesture03papex02Spine"
	"a_A_gesture03papex10Spine"
	"a_A_gesture03papex11Spine"
	"a_A_gesture03papex12Spine"
	"a_A_gesture03papex20Spine"
	"a_A_gesture03papex21Spine"
	"a_A_gesture03papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture03ploopArms" {
	"a_A_gesture03ploop00Arms"
	"a_A_gesture03ploop01Arms"
	"a_A_gesture03ploop02Arms"
	"a_A_gesture03ploop10Arms"
	"a_A_gesture03ploop11Arms"
	"a_A_gesture03ploop12Arms"
	"a_A_gesture03ploop20Arms"
	"a_A_gesture03ploop21Arms"
	"a_A_gesture03ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture03ploopSpine" {
	"a_A_gesture03ploop00Spine"
	"a_A_gesture03ploop01Spine"
	"a_A_gesture03ploop02Spine"
	"a_A_gesture03ploop10Spine"
	"a_A_gesture03ploop11Spine"
	"a_A_gesture03ploop12Spine"
	"a_A_gesture03ploop20Spine"
	"a_A_gesture03ploop21Spine"
	"a_A_gesture03ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture03p" {
	"alyx_gestures_anims\A_gesture03p.smd"
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
				"accent" "31"
				"loop" "48"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "A_gesture03papexArms" 0 15 48 48 spline noblend
	blendlayer "A_gesture03papexSpine" 0 15 15 48 spline noblend
	blendlayer "A_gesture03papexHands" 0 15 48 48 spline noblend
	blendlayer "A_gesture03ploopArms" 15 48 60 90 spline noblend
	blendlayer "A_gesture03ploopSpine" 15 48 60 90 spline noblend
	blendlayer "A_gesture03ploopHands" 15 48 60 90 spline noblend
	blendlayer "A_gesture03ploopDelta" 48 48 60 90
	blendlayer "A_gesture03papexDelta" 0 0 15 15
	blendlayer "A_gesture03paccentDelta" 15 15 48 48
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 60 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 60 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture10papexDelta" {
	"alyx_gestures_anims\A_gesture10papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture10papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture10ploopDelta" {
	"alyx_gestures_anims\A_gesture10ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture10ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture10paccentDelta" {
	"alyx_gestures_anims\A_gesture10paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture10paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture10papexHands" {
	"alyx_gestures_anims\A_gesture10papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture13papexHands"
}

$sequence "A_gesture10ploopHands" {
	"alyx_gestures_anims\A_gesture10ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture13papexHands"
}

$sequence "A_gesture10papexArms" {
	"a_A_gesture10papex00Arms"
	"a_A_gesture10papex01Arms"
	"a_A_gesture10papex02Arms"
	"a_A_gesture10papex10Arms"
	"a_A_gesture10papex11Arms"
	"a_A_gesture10papex12Arms"
	"a_A_gesture10papex20Arms"
	"a_A_gesture10papex21Arms"
	"a_A_gesture10papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture10papexSpine" {
	"a_A_gesture10papex00Spine"
	"a_A_gesture10papex01Spine"
	"a_A_gesture10papex02Spine"
	"a_A_gesture10papex10Spine"
	"a_A_gesture10papex11Spine"
	"a_A_gesture10papex12Spine"
	"a_A_gesture10papex20Spine"
	"a_A_gesture10papex21Spine"
	"a_A_gesture10papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture10ploopArms" {
	"a_A_gesture10ploop00Arms"
	"a_A_gesture10ploop01Arms"
	"a_A_gesture10ploop02Arms"
	"a_A_gesture10ploop10Arms"
	"a_A_gesture10ploop11Arms"
	"a_A_gesture10ploop12Arms"
	"a_A_gesture10ploop20Arms"
	"a_A_gesture10ploop21Arms"
	"a_A_gesture10ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture10ploopSpine" {
	"a_A_gesture10ploop00Spine"
	"a_A_gesture10ploop01Spine"
	"a_A_gesture10ploop02Spine"
	"a_A_gesture10ploop10Spine"
	"a_A_gesture10ploop11Spine"
	"a_A_gesture10ploop12Spine"
	"a_A_gesture10ploop20Spine"
	"a_A_gesture10ploop21Spine"
	"a_A_gesture10ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture10p" {
	"alyx_gestures_anims\A_gesture10p.smd"
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
				"apex" "17"
				"accent" "33"
				"loop" "45"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "A_gesture10papexArms" 0 17 45 45 spline noblend
	blendlayer "A_gesture10papexSpine" 0 17 17 45 spline noblend
	blendlayer "A_gesture10papexHands" 0 17 45 45 spline noblend
	blendlayer "A_gesture10ploopArms" 17 45 55 85 spline noblend
	blendlayer "A_gesture10ploopSpine" 17 45 55 85 spline noblend
	blendlayer "A_gesture10ploopHands" 17 45 55 85 spline noblend
	blendlayer "A_gesture10ploopDelta" 45 45 55 85
	blendlayer "A_gesture10papexDelta" 0 0 17 17
	blendlayer "A_gesture10paccentDelta" 17 17 45 45
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 55 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 55 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture11papexDelta" {
	"alyx_gestures_anims\A_gesture11papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture11papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture11ploopDelta" {
	"alyx_gestures_anims\A_gesture11ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture11ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture11paccentDelta" {
	"alyx_gestures_anims\A_gesture11paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture11paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture11papexHands" {
	"alyx_gestures_anims\A_gesture11papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture13papexHands"
}

$sequence "A_gesture11ploopHands" {
	"alyx_gestures_anims\A_gesture11ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture13papexHands"
}

$sequence "A_gesture11papexArms" {
	"a_A_gesture11papex00Arms"
	"a_A_gesture11papex01Arms"
	"a_A_gesture11papex02Arms"
	"a_A_gesture11papex10Arms"
	"a_A_gesture11papex11Arms"
	"a_A_gesture11papex12Arms"
	"a_A_gesture11papex20Arms"
	"a_A_gesture11papex21Arms"
	"a_A_gesture11papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture11papexSpine" {
	"a_A_gesture11papex00Spine"
	"a_A_gesture11papex01Spine"
	"a_A_gesture11papex02Spine"
	"a_A_gesture11papex10Spine"
	"a_A_gesture11papex11Spine"
	"a_A_gesture11papex12Spine"
	"a_A_gesture11papex20Spine"
	"a_A_gesture11papex21Spine"
	"a_A_gesture11papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture11ploopArms" {
	"a_A_gesture11ploop00Arms"
	"a_A_gesture11ploop01Arms"
	"a_A_gesture11ploop02Arms"
	"a_A_gesture11ploop10Arms"
	"a_A_gesture11ploop11Arms"
	"a_A_gesture11ploop12Arms"
	"a_A_gesture11ploop20Arms"
	"a_A_gesture11ploop21Arms"
	"a_A_gesture11ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture11ploopSpine" {
	"a_A_gesture11ploop00Spine"
	"a_A_gesture11ploop01Spine"
	"a_A_gesture11ploop02Spine"
	"a_A_gesture11ploop10Spine"
	"a_A_gesture11ploop11Spine"
	"a_A_gesture11ploop12Spine"
	"a_A_gesture11ploop20Spine"
	"a_A_gesture11ploop21Spine"
	"a_A_gesture11ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture11p" {
	"alyx_gestures_anims\A_gesture11p.smd"
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
				"accent" "30"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "A_gesture11papexArms" 0 18 40 40 spline noblend
	blendlayer "A_gesture11papexSpine" 0 18 18 40 spline noblend
	blendlayer "A_gesture11papexHands" 0 18 40 40 spline noblend
	blendlayer "A_gesture11ploopArms" 18 40 50 80 spline noblend
	blendlayer "A_gesture11ploopSpine" 18 40 50 80 spline noblend
	blendlayer "A_gesture11ploopHands" 18 40 50 80 spline noblend
	blendlayer "A_gesture11ploopDelta" 40 40 50 80
	blendlayer "A_gesture11papexDelta" 0 0 18 18
	blendlayer "A_gesture11paccentDelta" 18 18 40 40
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 50 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 50 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture11apexArms" {
	"alyx_gestures_anims\A_gesture11apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture11apexSpine" {
	"alyx_gestures_anims\A_gesture11apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture11apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture11apexDelta" {
	"alyx_gestures_anims\A_gesture11apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture11apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture11loopArms" {
	"alyx_gestures_anims\A_gesture11loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture11loopSpine" {
	"alyx_gestures_anims\A_gesture11loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture11loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture11accentDelta" {
	"alyx_gestures_anims\A_gesture11accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture11accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture11" {
	"alyx_gestures_anims\A_gesture11.smd"
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
				"accent" "30"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "A_gesture11apexArms" 0 18 18 40 xfade spline
	blendlayer "A_gesture11apexSpine" 0 18 18 40 spline
	blendlayer "A_gesture11loopArms" 18 40 50 80 spline
	blendlayer "A_gesture11loopSpine" 18 40 50 80 spline
	blendlayer "A_gesture11apexDelta" 0 0 18 18
	blendlayer "A_gesture11accentDelta" 18 18 40 40
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 50 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 50 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture02papexDelta" {
	"alyx_gestures_anims\A_gesture02papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture02papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture02ploopDelta" {
	"alyx_gestures_anims\A_gesture02ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture02ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture02paccentDelta" {
	"alyx_gestures_anims\A_gesture02paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture02paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture02papexHands" {
	"alyx_gestures_anims\A_gesture02papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture13papexHands"
}

$sequence "A_gesture02ploopHands" {
	"alyx_gestures_anims\A_gesture02ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture13papexHands"
}

$sequence "A_gesture02papexArms" {
	"a_A_gesture02papex00Arms"
	"a_A_gesture02papex01Arms"
	"a_A_gesture02papex02Arms"
	"a_A_gesture02papex10Arms"
	"a_A_gesture02papex11Arms"
	"a_A_gesture02papex12Arms"
	"a_A_gesture02papex20Arms"
	"a_A_gesture02papex21Arms"
	"a_A_gesture02papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture02papexSpine" {
	"a_A_gesture02papex00Spine"
	"a_A_gesture02papex01Spine"
	"a_A_gesture02papex02Spine"
	"a_A_gesture02papex10Spine"
	"a_A_gesture02papex11Spine"
	"a_A_gesture02papex12Spine"
	"a_A_gesture02papex20Spine"
	"a_A_gesture02papex21Spine"
	"a_A_gesture02papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture02ploopArms" {
	"a_A_gesture02ploop00Arms"
	"a_A_gesture02ploop01Arms"
	"a_A_gesture02ploop02Arms"
	"a_A_gesture02ploop10Arms"
	"a_A_gesture02ploop11Arms"
	"a_A_gesture02ploop12Arms"
	"a_A_gesture02ploop20Arms"
	"a_A_gesture02ploop21Arms"
	"a_A_gesture02ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture02ploopSpine" {
	"a_A_gesture02ploop00Spine"
	"a_A_gesture02ploop01Spine"
	"a_A_gesture02ploop02Spine"
	"a_A_gesture02ploop10Spine"
	"a_A_gesture02ploop11Spine"
	"a_A_gesture02ploop12Spine"
	"a_A_gesture02ploop20Spine"
	"a_A_gesture02ploop21Spine"
	"a_A_gesture02ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture02p" {
	"alyx_gestures_anims\A_gesture02p.smd"
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
				"accent" "39"
				"loop" "50"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "39"
		}
	}
	blendlayer "A_gesture02papexArms" 0 18 50 50 spline noblend
	blendlayer "A_gesture02papexSpine" 0 18 18 50 spline noblend
	blendlayer "A_gesture02papexHands" 0 18 50 50 spline noblend
	blendlayer "A_gesture02ploopArms" 18 50 60 90 spline noblend
	blendlayer "A_gesture02ploopSpine" 18 50 60 90 spline noblend
	blendlayer "A_gesture02ploopHands" 18 50 60 90 spline noblend
	blendlayer "A_gesture02ploopDelta" 50 50 60 90
	blendlayer "A_gesture02papexDelta" 0 0 18 18
	blendlayer "A_gesture02paccentDelta" 18 18 50 50
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 60 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 60 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture02apexArms" {
	"alyx_gestures_anims\A_gesture02apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture02apexSpine" {
	"alyx_gestures_anims\A_gesture02apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture02apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture02apexDelta" {
	"alyx_gestures_anims\A_gesture02apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture02apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture02loopArms" {
	"alyx_gestures_anims\A_gesture02loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture02loopSpine" {
	"alyx_gestures_anims\A_gesture02loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture02loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture02accentDelta" {
	"alyx_gestures_anims\A_gesture02accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture02accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture02" {
	"alyx_gestures_anims\A_gesture02.smd"
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
				"accent" "39"
				"loop" "50"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "39"
		}
	}
	blendlayer "A_gesture02apexArms" 0 18 18 50 xfade spline
	blendlayer "A_gesture02apexSpine" 0 18 18 50 spline
	blendlayer "A_gesture02loopArms" 18 50 60 90 spline
	blendlayer "A_gesture02loopSpine" 18 50 60 90 spline
	blendlayer "A_gesture02apexDelta" 0 0 18 18
	blendlayer "A_gesture02accentDelta" 18 18 50 50
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 60 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 60 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_hairbrushapexArms" {
	"alyx_gestures_anims\A_hairbrushapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_hairbrushapexSpine" {
	"alyx_gestures_anims\A_hairbrushapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_hairbrushapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_hairbrushapexDelta" {
	"alyx_gestures_anims\A_hairbrushapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_hairbrushapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_hairbrushloopArms" {
	"alyx_gestures_anims\A_hairbrushloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_hairbrushloopSpine" {
	"alyx_gestures_anims\A_hairbrushloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_hairbrushloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_hairbrushaccentDelta" {
	"alyx_gestures_anims\A_hairbrushaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_hairbrushaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_hairbrush" {
	"alyx_gestures_anims\A_hairbrush.smd"
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
				"accent" "32"
				"loop" "129"
				"end" "138"
			}
			"entrytag" "apex"
			"thumbnail_frame" "32"
		}
	}
	blendlayer "A_hairbrushapexArms" 0 12 12 129 xfade spline
	blendlayer "A_hairbrushapexSpine" 0 12 12 129 spline
	blendlayer "A_hairbrushloopArms" 12 129 138 168 spline
	blendlayer "A_hairbrushloopSpine" 12 129 138 168 spline
	blendlayer "A_hairbrushapexDelta" 0 0 12 12
	blendlayer "A_hairbrushaccentDelta" 12 12 129 129
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 138 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 138 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 22 88 105 target 1
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture13apexArms" {
	"alyx_gestures_anims\A_gesture13apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture13apexSpine" {
	"alyx_gestures_anims\A_gesture13apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture13apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture13apexDelta" {
	"alyx_gestures_anims\A_gesture13apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture13apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture13loopArms" {
	"alyx_gestures_anims\A_gesture13loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture13loopSpine" {
	"alyx_gestures_anims\A_gesture13loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture13loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture13accentDelta" {
	"alyx_gestures_anims\A_gesture13accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture13accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture13" {
	"alyx_gestures_anims\A_gesture13.smd"
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
				"loop" "38"
				"end" "52"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "A_gesture13apexArms" 0 12 12 38 xfade spline
	blendlayer "A_gesture13apexSpine" 0 12 12 38 spline
	blendlayer "A_gesture13loopArms" 12 38 52 82 spline
	blendlayer "A_gesture13loopSpine" 12 38 52 82 spline
	blendlayer "A_gesture13apexDelta" 0 0 12 12
	blendlayer "A_gesture13accentDelta" 12 12 38 38
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 52 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 52 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture03apexArms" {
	"alyx_gestures_anims\A_gesture03apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture03apexSpine" {
	"alyx_gestures_anims\A_gesture03apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture03apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture03apexDelta" {
	"alyx_gestures_anims\A_gesture03apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture03apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture03loopArms" {
	"alyx_gestures_anims\A_gesture03loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture03loopSpine" {
	"alyx_gestures_anims\A_gesture03loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture03loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture03accentDelta" {
	"alyx_gestures_anims\A_gesture03accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture03accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture03" {
	"alyx_gestures_anims\A_gesture03.smd"
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
				"accent" "31"
				"loop" "48"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "A_gesture03apexArms" 0 15 15 48 xfade spline
	blendlayer "A_gesture03apexSpine" 0 15 15 48 spline
	blendlayer "A_gesture03loopArms" 15 48 60 90 spline
	blendlayer "A_gesture03loopSpine" 15 48 60 90 spline
	blendlayer "A_gesture03apexDelta" 0 0 15 15
	blendlayer "A_gesture03accentDelta" 15 15 48 48
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 60 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 60 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture10apexArms" {
	"alyx_gestures_anims\A_gesture10apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture10apexSpine" {
	"alyx_gestures_anims\A_gesture10apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture10apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture10apexDelta" {
	"alyx_gestures_anims\A_gesture10apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture10apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture10loopArms" {
	"alyx_gestures_anims\A_gesture10loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture10loopSpine" {
	"alyx_gestures_anims\A_gesture10loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture10loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture10accentDelta" {
	"alyx_gestures_anims\A_gesture10accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture10accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture10" {
	"alyx_gestures_anims\A_gesture10.smd"
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
				"apex" "17"
				"accent" "33"
				"loop" "45"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "A_gesture10apexArms" 0 17 17 45 xfade spline
	blendlayer "A_gesture10apexSpine" 0 17 17 45 spline
	blendlayer "A_gesture10loopArms" 17 45 55 85 spline
	blendlayer "A_gesture10loopSpine" 17 45 55 85 spline
	blendlayer "A_gesture10apexDelta" 0 0 17 17
	blendlayer "A_gesture10accentDelta" 17 17 45 45
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 55 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 55 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "handhidegestureapexArms" {
	"alyx_gestures_anims\handhidegestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "handhidegestureapexSpine" {
	"alyx_gestures_anims\handhidegestureapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@handhidegestureapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "handhidegestureapexDelta" {
	"alyx_gestures_anims\handhidegestureapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@handhidegestureapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "handhidegestureloopArms" {
	"alyx_gestures_anims\handhidegestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "handhidegestureloopSpine" {
	"alyx_gestures_anims\handhidegestureloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@handhidegestureloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "handhidegestureaccentDelta" {
	"alyx_gestures_anims\handhidegestureaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@handhidegestureaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "handhidegesture" {
	"alyx_gestures_anims\handhidegesture.smd"
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
				"apex" "49"
				"accent" "89"
				"loop" "137"
				"end" "138"
			}
			"entrytag" "apex"
			"thumbnail_frame" "89"
		}
	}
	blendlayer "handhidegestureapexArms" 0 49 49 137 xfade spline
	blendlayer "handhidegestureapexSpine" 0 49 49 137 spline
	blendlayer "handhidegestureloopArms" 49 137 138 168 spline
	blendlayer "handhidegestureloopSpine" 49 137 138 168 spline
	blendlayer "handhidegestureapexDelta" 0 0 49 49
	blendlayer "handhidegestureaccentDelta" 49 49 137 137
	fps 30
	ikrule "lhand" release contact 49 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 49 138 1 target 1 usesequence 
	ikrule "rhand" release contact 49 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 49 138 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 34 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 34 100 115 target 0
	weightlist "weights_A_gesture01p"
}

$sequence "A_pointdown_gapexArms" {
	"alyx_gestures_anims\A_pointdown_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_pointdown_gapexSpine" {
	"alyx_gestures_anims\A_pointdown_gapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_pointdown_gapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_pointdown_gapexDelta" {
	"alyx_gestures_anims\A_pointdown_gapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_pointdown_gapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_pointdown_gloopArms" {
	"alyx_gestures_anims\A_pointdown_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_pointdown_gloopSpine" {
	"alyx_gestures_anims\A_pointdown_gloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_pointdown_gloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_pointdown_gaccentDelta" {
	"alyx_gestures_anims\A_pointdown_gaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_pointdown_gaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_pointdown_g" {
	"alyx_gestures_anims\A_pointdown_g.smd"
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
				"apex" "24"
				"accent" "53"
				"loop" "66"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "53"
		}
	}
	blendlayer "A_pointdown_gapexArms" 0 24 24 66 xfade spline
	blendlayer "A_pointdown_gapexSpine" 0 24 24 66 spline
	blendlayer "A_pointdown_gloopArms" 24 66 70 100 spline
	blendlayer "A_pointdown_gloopSpine" 24 66 70 100 spline
	blendlayer "A_pointdown_gapexDelta" 0 0 24 24
	blendlayer "A_pointdown_gaccentDelta" 24 24 66 66
	fps 30
	ikrule "lhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 70 1 target 1 usesequence 
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 70 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_bigshrug_gapexArms" {
	"alyx_gestures_anims\A_bigshrug_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_bigshrug_gapexSpine" {
	"alyx_gestures_anims\A_bigshrug_gapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bigshrug_gapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_bigshrug_gapexDelta" {
	"alyx_gestures_anims\A_bigshrug_gapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bigshrug_gapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bigshrug_gloopArms" {
	"alyx_gestures_anims\A_bigshrug_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_bigshrug_gloopSpine" {
	"alyx_gestures_anims\A_bigshrug_gloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bigshrug_gloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_bigshrug_gaccentDelta" {
	"alyx_gestures_anims\A_bigshrug_gaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bigshrug_gaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bigshrug_g" {
	"alyx_gestures_anims\A_bigshrug_g.smd"
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
				"accent" "35"
				"loop" "50"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "A_bigshrug_gapexArms" 0 16 16 50 xfade spline
	blendlayer "A_bigshrug_gapexSpine" 0 16 16 50 spline
	blendlayer "A_bigshrug_gloopArms" 16 50 60 90 spline
	blendlayer "A_bigshrug_gloopSpine" 16 50 60 90 spline
	blendlayer "A_bigshrug_gapexDelta" 0 0 16 16
	blendlayer "A_bigshrug_gaccentDelta" 16 16 50 50
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 60 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 60 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture05apexArms" {
	"alyx_gestures_anims\A_gesture05apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture05apexSpine" {
	"alyx_gestures_anims\A_gesture05apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture05apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture05apexDelta" {
	"alyx_gestures_anims\A_gesture05apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture05apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture05loopArms" {
	"alyx_gestures_anims\A_gesture05loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture05loopSpine" {
	"alyx_gestures_anims\A_gesture05loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture05loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture05accentDelta" {
	"alyx_gestures_anims\A_gesture05accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture05accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture05" {
	"alyx_gestures_anims\A_gesture05.smd"
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
				"loop" "45"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "A_gesture05apexArms" 0 16 16 45 xfade spline
	blendlayer "A_gesture05apexSpine" 0 16 16 45 spline
	blendlayer "A_gesture05loopArms" 16 45 55 85 spline
	blendlayer "A_gesture05loopSpine" 16 45 55 85 spline
	blendlayer "A_gesture05apexDelta" 0 0 16 16
	blendlayer "A_gesture05accentDelta" 16 16 45 45
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 55 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 55 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture05_Airlockdefault" {
	"alyx_gestures_anims\A_gesture05_Airlockdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_gesture05_AirlockapexDelta" {
	"alyx_gestures_anims\A_gesture05_AirlockapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture05_AirlockapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture05_AirlockloopDelta" {
	"alyx_gestures_anims\A_gesture05_AirlockloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture05_AirlockloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture05_Airlock" {
	"alyx_gestures_anims\A_gesture05_Airlock.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "lhand" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "16"
				"extreme" "26"
				"loop" "45"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "A_gesture05_AirlockapexDelta" 0 0 45 45
	blendlayer "A_gesture05_AirlockloopDelta" 0 45 55 85 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture07apexArms" {
	"alyx_gestures_anims\A_gesture07apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture07apexSpine" {
	"alyx_gestures_anims\A_gesture07apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture07apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture07apexDelta" {
	"alyx_gestures_anims\A_gesture07apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture07apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture07loopArms" {
	"alyx_gestures_anims\A_gesture07loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture07loopSpine" {
	"alyx_gestures_anims\A_gesture07loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture07loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture07accentDelta" {
	"alyx_gestures_anims\A_gesture07accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture07accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture07" {
	"alyx_gestures_anims\A_gesture07.smd"
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
				"apex" "17"
				"accent" "30"
				"loop" "46"
				"end" "56"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "A_gesture07apexArms" 0 17 17 46 xfade spline
	blendlayer "A_gesture07apexSpine" 0 17 17 46 spline
	blendlayer "A_gesture07loopArms" 17 46 56 86 spline
	blendlayer "A_gesture07loopSpine" 17 46 56 86 spline
	blendlayer "A_gesture07apexDelta" 0 0 17 17
	blendlayer "A_gesture07accentDelta" 17 17 46 46
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 56 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 56 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture16apexArms" {
	"alyx_gestures_anims\A_gesture16apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture16apexSpine" {
	"alyx_gestures_anims\A_gesture16apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture16apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture16apexDelta" {
	"alyx_gestures_anims\A_gesture16apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture16apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture16loopArms" {
	"alyx_gestures_anims\A_gesture16loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture16loopSpine" {
	"alyx_gestures_anims\A_gesture16loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture16loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture16accentDelta" {
	"alyx_gestures_anims\A_gesture16accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture16accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture16" {
	"alyx_gestures_anims\A_gesture16.smd"
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
				"accent" "22"
				"loop" "38"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "A_gesture16apexArms" 0 12 12 38 xfade spline
	blendlayer "A_gesture16apexSpine" 0 12 12 38 spline
	blendlayer "A_gesture16loopArms" 12 38 45 75 spline
	blendlayer "A_gesture16loopSpine" 12 38 45 75 spline
	blendlayer "A_gesture16apexDelta" 0 0 12 12
	blendlayer "A_gesture16accentDelta" 12 12 38 38
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 45 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 45 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_consoletype_gapexArms" {
	"alyx_gestures_anims\A_consoletype_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_consoletype_gapexSpine" {
	"alyx_gestures_anims\A_consoletype_gapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoletype_gapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_consoletype_gapexDelta" {
	"alyx_gestures_anims\A_consoletype_gapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoletype_gapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_consoletype_gloopArms" {
	"alyx_gestures_anims\A_consoletype_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_consoletype_gloopSpine" {
	"alyx_gestures_anims\A_consoletype_gloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoletype_gloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_consoletype_gaccentDelta" {
	"alyx_gestures_anims\A_consoletype_gaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoletype_gaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_consoletype_g" {
	"alyx_gestures_anims\A_consoletype_g.smd"
	{ event AE_CL_PLAYSOUND 24 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 27 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 30 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 33 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 36 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 39 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 42 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 45 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 48 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 51 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 54 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 57 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 60 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 63 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 66 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 69 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 72 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 75 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 78 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 81 "k_lab.typing_short_random" }
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
				"accent" "24"
				"loop" "30"
				"end" "80"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "A_consoletype_gapexArms" 0 13 13 30 xfade spline
	blendlayer "A_consoletype_gapexSpine" 0 13 13 30 spline
	blendlayer "A_consoletype_gloopArms" 13 30 80 110 spline
	blendlayer "A_consoletype_gloopSpine" 13 30 80 110 spline
	blendlayer "A_consoletype_gapexDelta" 0 0 13 13
	blendlayer "A_consoletype_gaccentDelta" 13 13 30 30
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 80 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 80 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_fingerpush_gapexArms" {
	"alyx_gestures_anims\A_fingerpush_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_fingerpush_gapexSpine" {
	"alyx_gestures_anims\A_fingerpush_gapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_fingerpush_gapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_fingerpush_gapexDelta" {
	"alyx_gestures_anims\A_fingerpush_gapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_fingerpush_gapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_fingerpush_gloopArms" {
	"alyx_gestures_anims\A_fingerpush_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_fingerpush_gloopSpine" {
	"alyx_gestures_anims\A_fingerpush_gloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_fingerpush_gloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_fingerpush_gaccentDelta" {
	"alyx_gestures_anims\A_fingerpush_gaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_fingerpush_gaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_fingerpush_g" {
	"alyx_gestures_anims\A_fingerpush_g.smd"
	{ event AE_CL_PLAYSOUND 24 "k_lab.typing_slow_1" }
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
				"apex" "11"
				"accent" "21"
				"loop" "24"
				"end" "53"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "A_fingerpush_gapexArms" 0 11 11 24 xfade spline
	blendlayer "A_fingerpush_gapexSpine" 0 11 11 24 spline
	blendlayer "A_fingerpush_gloopArms" 11 24 53 83 spline
	blendlayer "A_fingerpush_gloopSpine" 11 24 53 83 spline
	blendlayer "A_fingerpush_gapexDelta" 0 0 11 11
	blendlayer "A_fingerpush_gaccentDelta" 11 11 24 24
	fps 30
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 53 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 53 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_pound_gapexArms" {
	"alyx_gestures_anims\A_pound_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_pound_gapexSpine" {
	"alyx_gestures_anims\A_pound_gapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_pound_gapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_pound_gapexDelta" {
	"alyx_gestures_anims\A_pound_gapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_pound_gapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_pound_gloopArms" {
	"alyx_gestures_anims\A_pound_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 3
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_pound_gloopSpine" {
	"alyx_gestures_anims\A_pound_gloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_pound_gloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 3
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_pound_gaccentDelta" {
	"alyx_gestures_anims\A_pound_gaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_pound_gaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_pound_g" {
	"alyx_gestures_anims\A_pound_g.smd"
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
				"accent" "36"
				"loop" "74"
				"end" "75"
			}
			"entrytag" "apex"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "A_pound_gapexArms" 0 15 15 74 xfade spline
	blendlayer "A_pound_gapexSpine" 0 15 15 74 spline
	blendlayer "A_pound_gloopArms" 15 74 75 105 spline
	blendlayer "A_pound_gloopSpine" 15 74 75 105 spline
	blendlayer "A_pound_gapexDelta" 0 0 15 15
	blendlayer "A_pound_gaccentDelta" 15 15 74 74
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 75 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 75 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_knock_gapexArms" {
	"alyx_gestures_anims\A_knock_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_knock_gapexSpine" {
	"alyx_gestures_anims\A_knock_gapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_knock_gapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_knock_gapexDelta" {
	"alyx_gestures_anims\A_knock_gapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_knock_gapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_knock_gloopArms" {
	"alyx_gestures_anims\A_knock_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_knock_gloopSpine" {
	"alyx_gestures_anims\A_knock_gloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_knock_gloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_knock_gaccentDelta" {
	"alyx_gestures_anims\A_knock_gaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_knock_gaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_knock_g" {
	"alyx_gestures_anims\A_knock_g.smd"
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
				"loop" "74"
				"end" "75"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "A_knock_gapexArms" 0 12 12 74 xfade spline
	blendlayer "A_knock_gapexSpine" 0 12 12 74 spline
	blendlayer "A_knock_gloopArms" 12 74 75 105 spline
	blendlayer "A_knock_gloopSpine" 12 74 75 105 spline
	blendlayer "A_knock_gapexDelta" 0 0 12 12
	blendlayer "A_knock_gaccentDelta" 12 12 74 74
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 75 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 75 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "secertdoor1apexArms" {
	"alyx_gestures_anims\secertdoor1apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "secertdoor1apexSpine" {
	"alyx_gestures_anims\secertdoor1apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@secertdoor1apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "secertdoor1apexDelta" {
	"alyx_gestures_anims\secertdoor1apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@secertdoor1apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "secertdoor1loopArms" {
	"alyx_gestures_anims\secertdoor1loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "secertdoor1loopSpine" {
	"alyx_gestures_anims\secertdoor1loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@secertdoor1loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "secertdoor1accentDelta" {
	"alyx_gestures_anims\secertdoor1accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@secertdoor1accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "secertdoor1" {
	"alyx_gestures_anims\secertdoor1.smd"
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
				"loop" "48"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "secertdoor1apexArms" 0 10 10 48 xfade spline
	blendlayer "secertdoor1apexSpine" 0 10 10 48 spline
	blendlayer "secertdoor1loopArms" 10 48 50 80 spline
	blendlayer "secertdoor1loopSpine" 10 48 50 80 spline
	blendlayer "secertdoor1apexDelta" 0 0 10 10
	blendlayer "secertdoor1accentDelta" 10 10 48 48
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "elevatorpushapexArms" {
	"alyx_gestures_anims\elevatorpushapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "elevatorpushapexSpine" {
	"alyx_gestures_anims\elevatorpushapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevatorpushapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "elevatorpushapexDelta" {
	"alyx_gestures_anims\elevatorpushapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevatorpushapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "elevatorpushloopArms" {
	"alyx_gestures_anims\elevatorpushloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "elevatorpushloopSpine" {
	"alyx_gestures_anims\elevatorpushloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevatorpushloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "elevatorpushaccentDelta" {
	"alyx_gestures_anims\elevatorpushaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevatorpushaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "elevatorpush" {
	"alyx_gestures_anims\elevatorpush.smd"
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
				"accent" "20"
				"loop" "48"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "elevatorpushapexArms" 0 10 10 48 xfade spline
	blendlayer "elevatorpushapexSpine" 0 10 10 48 spline
	blendlayer "elevatorpushloopArms" 10 48 50 80 spline
	blendlayer "elevatorpushloopSpine" 10 48 50 80 spline
	blendlayer "elevatorpushapexDelta" 0 0 10 10
	blendlayer "elevatorpushaccentDelta" 10 10 48 48
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 0 usesequence 
	ikrule "rhand" attachment "button" contact 19 fakeorigin 0 -26.4 49.8 fakerotate 0 0 1.57 floor 0 height 0 radius 10 range 10 19 23 36 target 0
	weightlist "weights_A_gesture01p"
}

$sequence "keypadpushapexArms" {
	"alyx_gestures_anims\keypadpushapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "keypadpushapexSpine" {
	"alyx_gestures_anims\keypadpushapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@keypadpushapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "keypadpushapexDelta" {
	"alyx_gestures_anims\keypadpushapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@keypadpushapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "keypadpushloopArms" {
	"alyx_gestures_anims\keypadpushloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "keypadpushloopSpine" {
	"alyx_gestures_anims\keypadpushloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@keypadpushloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "keypadpushaccentDelta" {
	"alyx_gestures_anims\keypadpushaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@keypadpushaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "keypadpush" {
	"alyx_gestures_anims\keypadpush.smd"
	{ event AE_CL_PLAYSOUND 22 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 29 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 37 "NPC_Alyx.PushButton1" }
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
				"loop" "57"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "keypadpushapexArms" 0 10 10 57 xfade spline
	blendlayer "keypadpushapexSpine" 0 10 10 57 spline
	blendlayer "keypadpushloopArms" 10 57 60 80 spline
	blendlayer "keypadpushloopSpine" 10 57 60 80 spline
	blendlayer "keypadpushapexDelta" 0 0 10 10
	blendlayer "keypadpushaccentDelta" 10 10 57 57
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 0 usesequence 
	ikrule "rhand" attachment "button" contact 20 fakeorigin 0 -28.5 48.9 fakerotate 0 0 1.57 floor 0 height 0 radius 10 range 10 20 40 52 target 0
	weightlist "weights_A_gesture01p"
}

$sequence "A_g_hflipoutapexArms" {
	"alyx_gestures_anims\A_g_hflipoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_hflipoutapexSpine" {
	"alyx_gestures_anims\A_g_hflipoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hflipoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_hflipoutapexDelta" {
	"alyx_gestures_anims\A_g_hflipoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hflipoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_hflipoutloopArms" {
	"alyx_gestures_anims\A_g_hflipoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_hflipoutloopSpine" {
	"alyx_gestures_anims\A_g_hflipoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hflipoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_hflipoutaccentDelta" {
	"alyx_gestures_anims\A_g_hflipoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hflipoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_hflipout" {
	"alyx_gestures_anims\A_g_hflipout.smd"
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
				"accent" "29"
				"loop" "48"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "A_g_hflipoutapexArms" 0 12 12 48 xfade spline
	blendlayer "A_g_hflipoutapexSpine" 0 12 12 48 spline
	blendlayer "A_g_hflipoutloopArms" 12 48 60 90 spline
	blendlayer "A_g_hflipoutloopSpine" 12 48 60 90 spline
	blendlayer "A_g_hflipoutapexDelta" 0 0 12 12
	blendlayer "A_g_hflipoutaccentDelta" 12 12 48 48
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 60 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 60 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_g_rthd_selfpointapexArms" {
	"alyx_gestures_anims\A_g_rthd_selfpointapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_rthd_selfpointapexSpine" {
	"alyx_gestures_anims\A_g_rthd_selfpointapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthd_selfpointapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_rthd_selfpointapexDelta" {
	"alyx_gestures_anims\A_g_rthd_selfpointapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthd_selfpointapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_rthd_selfpointloopArms" {
	"alyx_gestures_anims\A_g_rthd_selfpointloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_rthd_selfpointloopSpine" {
	"alyx_gestures_anims\A_g_rthd_selfpointloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthd_selfpointloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_rthd_selfpointaccentDelta" {
	"alyx_gestures_anims\A_g_rthd_selfpointaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthd_selfpointaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_rthd_selfpoint" {
	"alyx_gestures_anims\A_g_rthd_selfpoint.smd"
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
				"accent" "32"
				"loop" "48"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "32"
		}
	}
	blendlayer "A_g_rthd_selfpointapexArms" 0 14 14 48 xfade spline
	blendlayer "A_g_rthd_selfpointapexSpine" 0 14 14 48 spline
	blendlayer "A_g_rthd_selfpointloopArms" 14 48 60 90 spline
	blendlayer "A_g_rthd_selfpointloopSpine" 14 48 60 90 spline
	blendlayer "A_g_rthd_selfpointapexDelta" 0 0 14 14
	blendlayer "A_g_rthd_selfpointaccentDelta" 14 14 48 48
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 60 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 60 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_g_armscrossedinDelta" {
	"alyx_gestures_anims\A_g_armscrossedinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_armscrossedinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_armscrossedinFrameArms" {
	"alyx_gestures_anims\A_g_armscrossedinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_armscrossedinFrameSpine" {
	"alyx_gestures_anims\A_g_armscrossedinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_armscrossedinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_armscrossedinLoopDelta" {
	"alyx_gestures_anims\A_g_armscrossedinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_armscrossedinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_armscrossedloopFrameArms" {
	"alyx_gestures_anims\A_g_armscrossedloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_armscrossedloopFrameSpine" {
	"alyx_gestures_anims\A_g_armscrossedloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_armscrossedloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_armscrossedloopDelta" {
	"alyx_gestures_anims\A_g_armscrossedloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_armscrossedloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_armscrossedoutLoopDelta" {
	"alyx_gestures_anims\A_g_armscrossedoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_armscrossedoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_armscrossedOutFrameArms" {
	"alyx_gestures_anims\A_g_armscrossedOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_armscrossedOutFrameSpine" {
	"alyx_gestures_anims\A_g_armscrossedOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_armscrossedOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_armscrossedoutDelta" {
	"alyx_gestures_anims\A_g_armscrossedoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_armscrossedoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_armscrossed" {
	"alyx_gestures_anims\A_g_armscrossed.smd"
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
				"in" "14"
				"loop" "40"
				"end" "51"
				"out" "65"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "A_g_armscrossedinFrameArms" 0 14 14 40 xfade spline
	blendlayer "A_g_armscrossedinFrameSpine" 0 14 14 40 spline
	blendlayer "A_g_armscrossedloopFrameArms" 14 40 51 65 xfade spline
	blendlayer "A_g_armscrossedloopFrameSpine" 14 40 51 65 spline
	blendlayer "A_g_armscrossedOutFrameArms" 51 65 65 92 spline
	blendlayer "A_g_armscrossedOutFrameSpine" 51 65 65 92 spline
	blendlayer "A_g_armscrossedinDelta" 0 0 14 14
	blendlayer "A_g_armscrossedinLoopDelta" 14 14 40 40
	blendlayer "A_g_armscrossedloopDelta" 14 40 51 65 spline
	blendlayer "A_g_armscrossedoutLoopDelta" 51 51 65 65
	blendlayer "A_g_armscrossedoutDelta" 65 65 92 92
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 65 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 65 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Spine1" contact 40 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 14 40 51 65 target 1
	ikrule "rhand" touch "ValveBiped.Bip01_Spine1" contact 40 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 14 40 51 65 target 0
	weightlist "weights_A_gesture01p"
}

$sequence "A_g_rthdflipoutapexArms" {
	"alyx_gestures_anims\A_g_rthdflipoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_rthdflipoutapexSpine" {
	"alyx_gestures_anims\A_g_rthdflipoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthdflipoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_rthdflipoutapexDelta" {
	"alyx_gestures_anims\A_g_rthdflipoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthdflipoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_rthdflipoutloopArms" {
	"alyx_gestures_anims\A_g_rthdflipoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_rthdflipoutloopSpine" {
	"alyx_gestures_anims\A_g_rthdflipoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthdflipoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_rthdflipoutaccentDelta" {
	"alyx_gestures_anims\A_g_rthdflipoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthdflipoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_rthdflipout" {
	"alyx_gestures_anims\A_g_rthdflipout.smd"
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
				"accent" "33"
				"loop" "48"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "A_g_rthdflipoutapexArms" 0 13 13 48 xfade spline
	blendlayer "A_g_rthdflipoutapexSpine" 0 13 13 48 spline
	blendlayer "A_g_rthdflipoutloopArms" 13 48 60 90 spline
	blendlayer "A_g_rthdflipoutloopSpine" 13 48 60 90 spline
	blendlayer "A_g_rthdflipoutapexDelta" 0 0 13 13
	blendlayer "A_g_rthdflipoutaccentDelta" 13 13 48 48
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 60 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 60 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_yayhigh_gapexArms" {
	"alyx_gestures_anims\A_yayhigh_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_yayhigh_gapexSpine" {
	"alyx_gestures_anims\A_yayhigh_gapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_yayhigh_gapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_yayhigh_gapexDelta" {
	"alyx_gestures_anims\A_yayhigh_gapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_yayhigh_gapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_yayhigh_gloopArms" {
	"alyx_gestures_anims\A_yayhigh_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_yayhigh_gloopSpine" {
	"alyx_gestures_anims\A_yayhigh_gloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_yayhigh_gloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_yayhigh_gaccentDelta" {
	"alyx_gestures_anims\A_yayhigh_gaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_yayhigh_gaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_yayhigh_g" {
	"alyx_gestures_anims\A_yayhigh_g.smd"
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
				"apex" "24"
				"accent" "53"
				"loop" "66"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "53"
		}
	}
	blendlayer "A_yayhigh_gapexArms" 0 24 24 66 xfade spline
	blendlayer "A_yayhigh_gapexSpine" 0 24 24 66 spline
	blendlayer "A_yayhigh_gloopArms" 24 66 70 100 spline
	blendlayer "A_yayhigh_gloopSpine" 24 66 70 100 spline
	blendlayer "A_yayhigh_gapexDelta" 0 0 24 24
	blendlayer "A_yayhigh_gaccentDelta" 24 24 66 66
	fps 30
	ikrule "lhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 70 1 target 1 usesequence 
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 70 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "doorpoundapexArms" {
	"alyx_gestures_anims\doorpoundapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "doorpoundapexSpine" {
	"alyx_gestures_anims\doorpoundapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@doorpoundapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "doorpoundapexDelta" {
	"alyx_gestures_anims\doorpoundapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@doorpoundapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "doorpoundloopArms" {
	"alyx_gestures_anims\doorpoundloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "doorpoundloopSpine" {
	"alyx_gestures_anims\doorpoundloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@doorpoundloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "doorpoundaccentDelta" {
	"alyx_gestures_anims\doorpoundaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@doorpoundaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "doorpound" {
	"alyx_gestures_anims\doorpound.smd"
	{ event AE_CL_PLAYSOUND 20 "MetalVent.ImpactHard" }
	{ event AE_CL_PLAYSOUND 31 "MetalVent.ImpactHard" }
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
				"apex" "11"
				"accent" "20"
				"loop" "69"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "doorpoundapexArms" 0 11 11 69 xfade spline
	blendlayer "doorpoundapexSpine" 0 11 11 69 spline
	blendlayer "doorpoundloopArms" 11 69 70 100 spline
	blendlayer "doorpoundloopSpine" 11 69 70 100 spline
	blendlayer "doorpoundapexDelta" 0 0 11 11
	blendlayer "doorpoundaccentDelta" 11 11 69 69
	fps 30
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 70 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 70 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_g_headinhdsinDelta" {
	"alyx_gestures_anims\A_g_headinhdsinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_headinhdsinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_headinhdsinFrameArms" {
	"alyx_gestures_anims\A_g_headinhdsinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_headinhdsinFrameSpine" {
	"alyx_gestures_anims\A_g_headinhdsinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_headinhdsinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_headinhdsinLoopDelta" {
	"alyx_gestures_anims\A_g_headinhdsinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_headinhdsinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_headinhdsloopFrameArms" {
	"alyx_gestures_anims\A_g_headinhdsloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_headinhdsloopFrameSpine" {
	"alyx_gestures_anims\A_g_headinhdsloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_headinhdsloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_headinhdsloopDelta" {
	"alyx_gestures_anims\A_g_headinhdsloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_headinhdsloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_headinhdsoutLoopDelta" {
	"alyx_gestures_anims\A_g_headinhdsoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_headinhdsoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_headinhdsOutFrameArms" {
	"alyx_gestures_anims\A_g_headinhdsOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_headinhdsOutFrameSpine" {
	"alyx_gestures_anims\A_g_headinhdsOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_headinhdsOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_headinhdsoutDelta" {
	"alyx_gestures_anims\A_g_headinhdsoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_headinhdsoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_headinhds" {
	"alyx_gestures_anims\A_g_headinhds.smd"
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
				"in" "36"
				"loop" "54"
				"end" "68"
				"out" "82"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "54"
		}
	}
	blendlayer "A_g_headinhdsinFrameArms" 0 36 36 54 xfade spline
	blendlayer "A_g_headinhdsinFrameSpine" 0 36 36 54 spline
	blendlayer "A_g_headinhdsloopFrameArms" 36 54 68 82 xfade spline
	blendlayer "A_g_headinhdsloopFrameSpine" 36 54 68 82 spline
	blendlayer "A_g_headinhdsOutFrameArms" 68 82 82 100 spline
	blendlayer "A_g_headinhdsOutFrameSpine" 68 82 82 100 spline
	blendlayer "A_g_headinhdsinDelta" 0 0 36 36
	blendlayer "A_g_headinhdsinLoopDelta" 36 36 54 54
	blendlayer "A_g_headinhdsloopDelta" 36 54 68 82 spline
	blendlayer "A_g_headinhdsoutLoopDelta" 68 68 82 82
	blendlayer "A_g_headinhdsoutDelta" 82 82 100 100
	fps 30
	ikrule "lhand" release contact 36 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 36 82 1 target 1 usesequence 
	ikrule "rhand" release contact 36 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 36 82 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_consoleleanapexArms" {
	"alyx_gestures_anims\A_consoleleanapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_consoleleanapexSpine" {
	"alyx_gestures_anims\A_consoleleanapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoleleanapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_consoleleanapexDelta" {
	"alyx_gestures_anims\A_consoleleanapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoleleanapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_consoleleanloopArms" {
	"alyx_gestures_anims\A_consoleleanloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_consoleleanloopSpine" {
	"alyx_gestures_anims\A_consoleleanloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoleleanloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_consoleleanaccentDelta" {
	"alyx_gestures_anims\A_consoleleanaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoleleanaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_consolelean" {
	"alyx_gestures_anims\A_consolelean.smd"
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
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "A_consoleleanapexArms" 0 14 14 40 xfade spline
	blendlayer "A_consoleleanapexSpine" 0 14 14 40 spline
	blendlayer "A_consoleleanloopArms" 14 40 50 97 spline
	blendlayer "A_consoleleanloopSpine" 14 40 50 97 spline
	blendlayer "A_consoleleanapexDelta" 0 0 14 14
	blendlayer "A_consoleleanaccentDelta" 14 14 40 40
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 50 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 50 1 target 0 usesequence 
	ikrule "lhand" touch "" contact 23 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 23 49 68 target 1
	ikrule "rhand" touch "" contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 24 49 68 target 0
	weightlist "weights_A_gesture01p"
}

$sequence "A_g_rthandonfaceapexArms" {
	"alyx_gestures_anims\A_g_rthandonfaceapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_rthandonfaceapexSpine" {
	"alyx_gestures_anims\A_g_rthandonfaceapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandonfaceapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_rthandonfaceapexDelta" {
	"alyx_gestures_anims\A_g_rthandonfaceapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandonfaceapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_rthandonfaceloopArms" {
	"alyx_gestures_anims\A_g_rthandonfaceloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_rthandonfaceloopSpine" {
	"alyx_gestures_anims\A_g_rthandonfaceloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandonfaceloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_rthandonfaceaccentDelta" {
	"alyx_gestures_anims\A_g_rthandonfaceaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandonfaceaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_rthandonface" {
	"alyx_gestures_anims\A_g_rthandonface.smd"
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
				"apex" "49"
				"accent" "89"
				"loop" "137"
				"end" "138"
			}
			"entrytag" "apex"
			"thumbnail_frame" "89"
		}
	}
	blendlayer "A_g_rthandonfaceapexArms" 0 49 49 137 xfade spline
	blendlayer "A_g_rthandonfaceapexSpine" 0 49 49 137 spline
	blendlayer "A_g_rthandonfaceloopArms" 49 137 138 168 spline
	blendlayer "A_g_rthandonfaceloopSpine" 49 137 138 168 spline
	blendlayer "A_g_rthandonfaceapexDelta" 0 0 49 49
	blendlayer "A_g_rthandonfaceaccentDelta" 49 49 137 137
	fps 30
	ikrule "lhand" release contact 49 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 49 138 1 target 1 usesequence 
	ikrule "rhand" release contact 49 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 49 138 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 34 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 34 100 115 target 0
	weightlist "weights_A_gesture01p"
}

$sequence "A_headdroopdefault" {
	"alyx_gestures_anims\A_headdroopdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_headdroopapexDelta" {
	"alyx_gestures_anims\A_headdroopapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_headdroopapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_headdrooploopDelta" {
	"alyx_gestures_anims\A_headdrooploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_headdrooploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_headdroop" {
	"alyx_gestures_anims\A_headdroop.smd"
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
				"extreme" "42"
				"loop" "99"
				"end" "100"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "A_headdroopapexDelta" 0 0 99 99
	blendlayer "A_headdrooploopDelta" 0 99 100 130 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "concentrategestureinDelta" {
	"alyx_gestures_anims\concentrategestureinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@concentrategestureinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "concentrategestureinFrameArms" {
	"alyx_gestures_anims\concentrategestureinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "concentrategestureinFrameSpine" {
	"alyx_gestures_anims\concentrategestureinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@concentrategestureinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "concentrategestureinLoopDelta" {
	"alyx_gestures_anims\concentrategestureinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@concentrategestureinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "concentrategestureloopFrameArms" {
	"alyx_gestures_anims\concentrategestureloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "concentrategestureloopFrameSpine" {
	"alyx_gestures_anims\concentrategestureloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@concentrategestureloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "concentrategestureloopDelta" {
	"alyx_gestures_anims\concentrategestureloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@concentrategestureloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "concentrategestureoutLoopDelta" {
	"alyx_gestures_anims\concentrategestureoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@concentrategestureoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "concentrategestureOutFrameArms" {
	"alyx_gestures_anims\concentrategestureOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "concentrategestureOutFrameSpine" {
	"alyx_gestures_anims\concentrategestureOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@concentrategestureOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "concentrategestureoutDelta" {
	"alyx_gestures_anims\concentrategestureoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@concentrategestureoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "concentrategesture" {
	"alyx_gestures_anims\concentrategesture.smd"
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
				"in" "39"
				"loop" "49"
				"end" "89"
				"out" "99"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "49"
		}
	}
	blendlayer "concentrategestureinFrameArms" 0 39 39 49 xfade spline
	blendlayer "concentrategestureinFrameSpine" 0 39 39 49 spline
	blendlayer "concentrategestureloopFrameArms" 39 49 89 99 xfade spline
	blendlayer "concentrategestureloopFrameSpine" 39 49 89 99 spline
	blendlayer "concentrategestureOutFrameArms" 89 99 99 138 spline
	blendlayer "concentrategestureOutFrameSpine" 89 99 99 138 spline
	blendlayer "concentrategestureinDelta" 0 0 39 39
	blendlayer "concentrategestureinLoopDelta" 39 39 49 49
	blendlayer "concentrategestureloopDelta" 39 49 89 99 spline
	blendlayer "concentrategestureoutLoopDelta" 89 89 99 99
	blendlayer "concentrategestureoutDelta" 99 99 138 138
	fps 30
	ikrule "lhand" release contact 39 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 39 99 1 target 1 usesequence 
	ikrule "rhand" release contact 39 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 39 99 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 49 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 39 49 89 99 target 0
	weightlist "weights_A_gesture01p"
}

$sequence "A_g_hdclaspinDelta" {
	"alyx_gestures_anims\A_g_hdclaspinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdclaspinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_hdclaspinFrameArms" {
	"alyx_gestures_anims\A_g_hdclaspinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_hdclaspinFrameSpine" {
	"alyx_gestures_anims\A_g_hdclaspinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdclaspinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_hdclaspinLoopDelta" {
	"alyx_gestures_anims\A_g_hdclaspinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdclaspinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_hdclasploopFrameArms" {
	"alyx_gestures_anims\A_g_hdclasploopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_hdclasploopFrameSpine" {
	"alyx_gestures_anims\A_g_hdclasploopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdclasploopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_hdclasploopDelta" {
	"alyx_gestures_anims\A_g_hdclasploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdclasploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_hdclaspoutLoopDelta" {
	"alyx_gestures_anims\A_g_hdclaspoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdclaspoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_hdclaspOutFrameArms" {
	"alyx_gestures_anims\A_g_hdclaspOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_hdclaspOutFrameSpine" {
	"alyx_gestures_anims\A_g_hdclaspOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdclaspOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_hdclaspoutDelta" {
	"alyx_gestures_anims\A_g_hdclaspoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdclaspoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_hdclasp" {
	"alyx_gestures_anims\A_g_hdclasp.smd"
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
				"in" "14"
				"loop" "54"
				"end" "66"
				"out" "75"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "54"
		}
	}
	blendlayer "A_g_hdclaspinFrameArms" 0 14 14 54 xfade spline
	blendlayer "A_g_hdclaspinFrameSpine" 0 14 14 54 spline
	blendlayer "A_g_hdclasploopFrameArms" 14 54 66 75 xfade spline
	blendlayer "A_g_hdclasploopFrameSpine" 14 54 66 75 spline
	blendlayer "A_g_hdclaspOutFrameArms" 66 75 75 95 spline
	blendlayer "A_g_hdclaspOutFrameSpine" 66 75 75 95 spline
	blendlayer "A_g_hdclaspinDelta" 0 0 14 14
	blendlayer "A_g_hdclaspinLoopDelta" 14 14 54 54
	blendlayer "A_g_hdclasploopDelta" 14 54 66 75 spline
	blendlayer "A_g_hdclaspoutLoopDelta" 66 66 75 75
	blendlayer "A_g_hdclaspoutDelta" 75 75 95 95
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 75 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 75 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "necklacegrabinDelta" {
	"alyx_gestures_anims\necklacegrabinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@necklacegrabinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "necklacegrabinFrameArms" {
	"alyx_gestures_anims\necklacegrabinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "necklacegrabinFrameSpine" {
	"alyx_gestures_anims\necklacegrabinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@necklacegrabinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "necklacegrabinLoopDelta" {
	"alyx_gestures_anims\necklacegrabinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@necklacegrabinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "necklacegrabloopFrameArms" {
	"alyx_gestures_anims\necklacegrabloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "necklacegrabloopFrameSpine" {
	"alyx_gestures_anims\necklacegrabloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@necklacegrabloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "necklacegrabloopDelta" {
	"alyx_gestures_anims\necklacegrabloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@necklacegrabloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "necklacegraboutLoopDelta" {
	"alyx_gestures_anims\necklacegraboutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@necklacegraboutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "necklacegrabOutFrameArms" {
	"alyx_gestures_anims\necklacegrabOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "necklacegrabOutFrameSpine" {
	"alyx_gestures_anims\necklacegrabOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@necklacegrabOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "necklacegraboutDelta" {
	"alyx_gestures_anims\necklacegraboutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@necklacegraboutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "necklacegrab" {
	"alyx_gestures_anims\necklacegrab.smd"
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
				"in" "34"
				"loop" "63"
				"end" "89"
				"out" "107"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "63"
		}
	}
	blendlayer "necklacegrabinFrameArms" 0 34 34 63 xfade spline
	blendlayer "necklacegrabinFrameSpine" 0 34 34 63 spline
	blendlayer "necklacegrabloopFrameArms" 34 63 89 107 xfade spline
	blendlayer "necklacegrabloopFrameSpine" 34 63 89 107 spline
	blendlayer "necklacegrabOutFrameArms" 89 107 107 135 spline
	blendlayer "necklacegrabOutFrameSpine" 89 107 107 135 spline
	blendlayer "necklacegrabinDelta" 0 0 34 34
	blendlayer "necklacegrabinLoopDelta" 34 34 63 63
	blendlayer "necklacegrabloopDelta" 34 63 89 107 spline
	blendlayer "necklacegraboutLoopDelta" 89 89 107 107
	blendlayer "necklacegraboutDelta" 107 107 135 135
	fps 30
	ikrule "lhand" release contact 34 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 34 107 1 target 1 usesequence 
	ikrule "rhand" release contact 34 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 34 107 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Spine2" contact 63 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 34 63 89 107 target 1
	weightlist "weights_A_gesture01p"
}

$sequence "A_typeinout_ginDelta" {
	"alyx_gestures_anims\A_typeinout_ginDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_typeinout_ginDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_typeinout_ginFrameArms" {
	"alyx_gestures_anims\A_typeinout_ginFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_typeinout_ginFrameSpine" {
	"alyx_gestures_anims\A_typeinout_ginFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_typeinout_ginFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_typeinout_ginLoopDelta" {
	"alyx_gestures_anims\A_typeinout_ginLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_typeinout_ginLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_typeinout_gloopFrameArms" {
	"alyx_gestures_anims\A_typeinout_gloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_typeinout_gloopFrameSpine" {
	"alyx_gestures_anims\A_typeinout_gloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_typeinout_gloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_typeinout_gloopDelta" {
	"alyx_gestures_anims\A_typeinout_gloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_typeinout_gloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_typeinout_goutLoopDelta" {
	"alyx_gestures_anims\A_typeinout_goutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_typeinout_goutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_typeinout_gOutFrameArms" {
	"alyx_gestures_anims\A_typeinout_gOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_typeinout_gOutFrameSpine" {
	"alyx_gestures_anims\A_typeinout_gOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_typeinout_gOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_typeinout_goutDelta" {
	"alyx_gestures_anims\A_typeinout_goutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_typeinout_goutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_typeinout_g" {
	"alyx_gestures_anims\A_typeinout_g.smd"
	{ event AE_CL_PLAYSOUND 24 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 38 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 52 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 66 "k_lab.typing_fast_random" }
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
				"in" "19"
				"loop" "30"
				"end" "80"
				"out" "100"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "A_typeinout_ginFrameArms" 0 19 19 30 xfade spline
	blendlayer "A_typeinout_ginFrameSpine" 0 19 19 30 spline
	blendlayer "A_typeinout_gloopFrameArms" 19 30 80 100 xfade spline
	blendlayer "A_typeinout_gloopFrameSpine" 19 30 80 100 spline
	blendlayer "A_typeinout_gOutFrameArms" 80 100 100 130 spline
	blendlayer "A_typeinout_gOutFrameSpine" 80 100 100 130 spline
	blendlayer "A_typeinout_ginDelta" 0 0 19 19
	blendlayer "A_typeinout_ginLoopDelta" 19 19 30 30
	blendlayer "A_typeinout_gloopDelta" 19 30 80 100 spline
	blendlayer "A_typeinout_goutLoopDelta" 80 80 100 100
	blendlayer "A_typeinout_goutDelta" 100 100 130 130
	fps 30
	ikrule "lhand" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 19 100 1 target 1 usesequence 
	ikrule "rhand" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 19 100 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture08papexDelta" {
	"alyx_gestures_anims\A_gesture08papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture08papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture08ploopDelta" {
	"alyx_gestures_anims\A_gesture08ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture08ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture08paccentDelta" {
	"alyx_gestures_anims\A_gesture08paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture08paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture08papexHands" {
	"alyx_gestures_anims\A_gesture08papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture13papexHands"
}

$sequence "A_gesture08ploopHands" {
	"alyx_gestures_anims\A_gesture08ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture13papexHands"
}

$sequence "A_gesture08papexArms" {
	"a_A_gesture08papex00Arms"
	"a_A_gesture08papex01Arms"
	"a_A_gesture08papex02Arms"
	"a_A_gesture08papex10Arms"
	"a_A_gesture08papex11Arms"
	"a_A_gesture08papex12Arms"
	"a_A_gesture08papex20Arms"
	"a_A_gesture08papex21Arms"
	"a_A_gesture08papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture08papexSpine" {
	"a_A_gesture08papex00Spine"
	"a_A_gesture08papex01Spine"
	"a_A_gesture08papex02Spine"
	"a_A_gesture08papex10Spine"
	"a_A_gesture08papex11Spine"
	"a_A_gesture08papex12Spine"
	"a_A_gesture08papex20Spine"
	"a_A_gesture08papex21Spine"
	"a_A_gesture08papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture08ploopArms" {
	"a_A_gesture08ploop00Arms"
	"a_A_gesture08ploop01Arms"
	"a_A_gesture08ploop02Arms"
	"a_A_gesture08ploop10Arms"
	"a_A_gesture08ploop11Arms"
	"a_A_gesture08ploop12Arms"
	"a_A_gesture08ploop20Arms"
	"a_A_gesture08ploop21Arms"
	"a_A_gesture08ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture08ploopSpine" {
	"a_A_gesture08ploop00Spine"
	"a_A_gesture08ploop01Spine"
	"a_A_gesture08ploop02Spine"
	"a_A_gesture08ploop10Spine"
	"a_A_gesture08ploop11Spine"
	"a_A_gesture08ploop12Spine"
	"a_A_gesture08ploop20Spine"
	"a_A_gesture08ploop21Spine"
	"a_A_gesture08ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "A_gesture08p" {
	"alyx_gestures_anims\A_gesture08p.smd"
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
				"loop" "45"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "A_gesture08papexArms" 0 22 45 45 spline noblend
	blendlayer "A_gesture08papexSpine" 0 22 22 45 spline noblend
	blendlayer "A_gesture08papexHands" 0 22 45 45 spline noblend
	blendlayer "A_gesture08ploopArms" 22 45 55 85 spline noblend
	blendlayer "A_gesture08ploopSpine" 22 45 55 85 spline noblend
	blendlayer "A_gesture08ploopHands" 22 45 55 85 spline noblend
	blendlayer "A_gesture08ploopDelta" 45 45 55 85
	blendlayer "A_gesture08papexDelta" 0 0 22 22
	blendlayer "A_gesture08paccentDelta" 22 22 45 45
	fps 30
	ikrule "lhand" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 22 55 1 target 1 usesequence 
	ikrule "rhand" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 22 55 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_gesture18apexArms" {
	"alyx_gestures_anims\A_gesture18apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture18apexSpine" {
	"alyx_gestures_anims\A_gesture18apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture18apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture18apexDelta" {
	"alyx_gestures_anims\A_gesture18apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture18apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture18loopArms" {
	"alyx_gestures_anims\A_gesture18loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_gesture18loopSpine" {
	"alyx_gestures_anims\A_gesture18loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture18loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_gesture18accentDelta" {
	"alyx_gestures_anims\A_gesture18accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture18accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_gesture18" {
	"alyx_gestures_anims\A_gesture18.smd"
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
				"apex" "19"
				"accent" "35"
				"loop" "47"
				"end" "57"
			}
			"entrytag" "apex"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "A_gesture18apexArms" 0 19 19 47 xfade spline
	blendlayer "A_gesture18apexSpine" 0 19 19 47 spline
	blendlayer "A_gesture18loopArms" 19 47 57 87 spline
	blendlayer "A_gesture18loopSpine" 19 47 57 87 spline
	blendlayer "A_gesture18apexDelta" 0 0 19 19
	blendlayer "A_gesture18accentDelta" 19 19 47 47
	fps 30
	ikrule "lhand" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 19 57 1 target 1 usesequence 
	ikrule "rhand" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 19 57 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_g_cutoutpdwnapexArms" {
	"alyx_gestures_anims\A_g_cutoutpdwnapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_cutoutpdwnapexSpine" {
	"alyx_gestures_anims\A_g_cutoutpdwnapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_cutoutpdwnapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_cutoutpdwnapexDelta" {
	"alyx_gestures_anims\A_g_cutoutpdwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_cutoutpdwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_cutoutpdwnloopArms" {
	"alyx_gestures_anims\A_g_cutoutpdwnloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_cutoutpdwnloopSpine" {
	"alyx_gestures_anims\A_g_cutoutpdwnloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_cutoutpdwnloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_cutoutpdwnaccentDelta" {
	"alyx_gestures_anims\A_g_cutoutpdwnaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_cutoutpdwnaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_cutoutpdwn" {
	"alyx_gestures_anims\A_g_cutoutpdwn.smd"
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
				"accent" "27"
				"loop" "49"
				"end" "54"
			}
			"entrytag" "apex"
			"thumbnail_frame" "27"
		}
	}
	blendlayer "A_g_cutoutpdwnapexArms" 0 16 16 49 xfade spline
	blendlayer "A_g_cutoutpdwnapexSpine" 0 16 16 49 spline
	blendlayer "A_g_cutoutpdwnloopArms" 16 49 54 84 spline
	blendlayer "A_g_cutoutpdwnloopSpine" 16 49 54 84 spline
	blendlayer "A_g_cutoutpdwnapexDelta" 0 0 16 16
	blendlayer "A_g_cutoutpdwnaccentDelta" 16 16 49 49
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 54 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 54 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_g_fingptfwdapexArms" {
	"alyx_gestures_anims\A_g_fingptfwdapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_fingptfwdapexSpine" {
	"alyx_gestures_anims\A_g_fingptfwdapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_fingptfwdapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_fingptfwdapexDelta" {
	"alyx_gestures_anims\A_g_fingptfwdapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_fingptfwdapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_fingptfwdloopArms" {
	"alyx_gestures_anims\A_g_fingptfwdloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_fingptfwdloopSpine" {
	"alyx_gestures_anims\A_g_fingptfwdloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_fingptfwdloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_fingptfwdaccentDelta" {
	"alyx_gestures_anims\A_g_fingptfwdaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_fingptfwdaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_fingptfwd" {
	"alyx_gestures_anims\A_g_fingptfwd.smd"
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
				"loop" "42"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "A_g_fingptfwdapexArms" 0 9 9 42 xfade spline
	blendlayer "A_g_fingptfwdapexSpine" 0 9 9 42 spline
	blendlayer "A_g_fingptfwdloopArms" 9 42 50 80 spline
	blendlayer "A_g_fingptfwdloopSpine" 9 42 50 80 spline
	blendlayer "A_g_fingptfwdapexDelta" 0 0 9 9
	blendlayer "A_g_fingptfwdaccentDelta" 9 9 42 42
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 50 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 50 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_g_palm_shp_outapexArms" {
	"alyx_gestures_anims\A_g_palm_shp_outapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_palm_shp_outapexSpine" {
	"alyx_gestures_anims\A_g_palm_shp_outapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_palm_shp_outapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_palm_shp_outapexDelta" {
	"alyx_gestures_anims\A_g_palm_shp_outapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_palm_shp_outapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_palm_shp_outloopArms" {
	"alyx_gestures_anims\A_g_palm_shp_outloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_palm_shp_outloopSpine" {
	"alyx_gestures_anims\A_g_palm_shp_outloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_palm_shp_outloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_palm_shp_outaccentDelta" {
	"alyx_gestures_anims\A_g_palm_shp_outaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_palm_shp_outaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_palm_shp_out" {
	"alyx_gestures_anims\A_g_palm_shp_out.smd"
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
				"loop" "68"
				"end" "75"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "A_g_palm_shp_outapexArms" 0 10 10 68 xfade spline
	blendlayer "A_g_palm_shp_outapexSpine" 0 10 10 68 spline
	blendlayer "A_g_palm_shp_outloopArms" 10 68 75 105 spline
	blendlayer "A_g_palm_shp_outloopSpine" 10 68 75 105 spline
	blendlayer "A_g_palm_shp_outapexDelta" 0 0 10 10
	blendlayer "A_g_palm_shp_outaccentDelta" 10 10 68 68
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 75 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 75 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_g_waveapexArms" {
	"alyx_gestures_anims\A_g_waveapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_waveapexSpine" {
	"alyx_gestures_anims\A_g_waveapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_waveapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_waveapexDelta" {
	"alyx_gestures_anims\A_g_waveapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_waveapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_waveloopArms" {
	"alyx_gestures_anims\A_g_waveloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 3
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_waveloopSpine" {
	"alyx_gestures_anims\A_g_waveloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_waveloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 3
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_waveaccentDelta" {
	"alyx_gestures_anims\A_g_waveaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_waveaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_wave" {
	"alyx_gestures_anims\A_g_wave.smd"
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
				"accent" "32"
				"loop" "58"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "32"
		}
	}
	blendlayer "A_g_waveapexArms" 0 16 16 58 xfade spline
	blendlayer "A_g_waveapexSpine" 0 16 16 58 spline
	blendlayer "A_g_waveloopArms" 16 58 60 90 spline
	blendlayer "A_g_waveloopSpine" 16 58 60 90 spline
	blendlayer "A_g_waveapexDelta" 0 0 16 16
	blendlayer "A_g_waveaccentDelta" 16 16 58 58
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 60 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 60 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_g_yellapexArms" {
	"alyx_gestures_anims\A_g_yellapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_yellapexSpine" {
	"alyx_gestures_anims\A_g_yellapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_yellapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_yellapexDelta" {
	"alyx_gestures_anims\A_g_yellapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_yellapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_yellloopArms" {
	"alyx_gestures_anims\A_g_yellloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 3
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_yellloopSpine" {
	"alyx_gestures_anims\A_g_yellloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_yellloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 3
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_yellaccentDelta" {
	"alyx_gestures_anims\A_g_yellaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_yellaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_yell" {
	"alyx_gestures_anims\A_g_yell.smd"
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
				"apex" "11"
				"accent" "25"
				"loop" "48"
				"end" "54"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "A_g_yellapexArms" 0 11 11 48 xfade spline
	blendlayer "A_g_yellapexSpine" 0 11 11 48 spline
	blendlayer "A_g_yellloopArms" 11 48 54 84 spline
	blendlayer "A_g_yellloopSpine" 11 48 54 84 spline
	blendlayer "A_g_yellapexDelta" 0 0 11 11
	blendlayer "A_g_yellaccentDelta" 11 11 48 48
	fps 30
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 54 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 54 1 target 0 usesequence 
	weightlist "weights_A_gesture01p"
}

$sequence "A_bg_yelldefault" {
	"alyx_gestures_anims\A_bg_yelldefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_yellapexDelta" {
	"alyx_gestures_anims\A_bg_yellapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_yellapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_yellloopDelta" {
	"alyx_gestures_anims\A_bg_yellloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_yellloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 3
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_yell" {
	"alyx_gestures_anims\A_bg_yell.smd"
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
				"apex" "11"
				"extreme" "25"
				"loop" "48"
				"end" "54"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "A_bg_yellapexDelta" 0 0 48 48
	blendlayer "A_bg_yellloopDelta" 0 48 54 84 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "A_g_airlock_ButtonMashapexArms" {
	"alyx_gestures_anims\A_g_airlock_ButtonMashapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_airlock_ButtonMashapexSpine" {
	"alyx_gestures_anims\A_g_airlock_ButtonMashapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_airlock_ButtonMashapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_airlock_ButtonMashapexDelta" {
	"alyx_gestures_anims\A_g_airlock_ButtonMashapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_airlock_ButtonMashapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_airlock_ButtonMashloopArms" {
	"alyx_gestures_anims\A_g_airlock_ButtonMashloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_airlock_ButtonMashloopSpine" {
	"alyx_gestures_anims\A_g_airlock_ButtonMashloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_airlock_ButtonMashloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_airlock_ButtonMashaccentDelta" {
	"alyx_gestures_anims\A_g_airlock_ButtonMashaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_airlock_ButtonMashaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_airlock_ButtonMash" {
	"alyx_gestures_anims\A_g_airlock_ButtonMash.smd"
	{ event AE_CL_PLAYSOUND 15 "eli_lab.al_buttonmash" }
	{ event AE_CL_PLAYSOUND 23 "eli_lab.al_buttonmash" }
	{ event AE_CL_PLAYSOUND 29 "eli_lab.al_buttonmash" }
	{ event AE_CL_PLAYSOUND 35 "eli_lab.al_buttonmash" }
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
				"loop" "46"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "A_g_airlock_ButtonMashapexArms" 0 9 9 46 xfade spline
	blendlayer "A_g_airlock_ButtonMashapexSpine" 0 9 9 46 spline
	blendlayer "A_g_airlock_ButtonMashloopArms" 9 46 50 70 spline
	blendlayer "A_g_airlock_ButtonMashloopSpine" 9 46 50 70 spline
	blendlayer "A_g_airlock_ButtonMashapexDelta" 0 0 9 9
	blendlayer "A_g_airlock_ButtonMashaccentDelta" 9 9 46 46
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 50 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 50 1 target 0 usesequence 
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 1
	ikrule "rhand" touch "" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 9 14 37 45 target 0
	weightlist "weights_A_gesture01p"
}

$sequence "A_g_airlock_punchapexArms" {
	"alyx_gestures_anims\A_g_airlock_punchapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_airlock_punchapexSpine" {
	"alyx_gestures_anims\A_g_airlock_punchapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_airlock_punchapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_airlock_punchapexDelta" {
	"alyx_gestures_anims\A_g_airlock_punchapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_airlock_punchapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_airlock_punchloopArms" {
	"alyx_gestures_anims\A_g_airlock_punchloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexArms"
}

$sequence "A_g_airlock_punchloopSpine" {
	"alyx_gestures_anims\A_g_airlock_punchloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_airlock_punchloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexSpine"
}

$sequence "A_g_airlock_punchaccentDelta" {
	"alyx_gestures_anims\A_g_airlock_punchaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_airlock_punchaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_g_airlock_punch" {
	"alyx_gestures_anims\A_g_airlock_punch.smd"
	{ event AE_CL_PLAYSOUND 21 "eli_lab.al_buttonPunch" }
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
				"accent" "21"
				"loop" "32"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "A_g_airlock_punchapexArms" 0 12 12 32 xfade spline
	blendlayer "A_g_airlock_punchapexSpine" 0 12 12 32 spline
	blendlayer "A_g_airlock_punchloopArms" 12 32 40 60 spline
	blendlayer "A_g_airlock_punchloopSpine" 12 32 40 60 spline
	blendlayer "A_g_airlock_punchapexDelta" 0 0 12 12
	blendlayer "A_g_airlock_punchaccentDelta" 12 12 32 32
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 0 usesequence 
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 38 target 1
	weightlist "weights_A_gesture01p"
}

$sequence "A_bg_acc_dwn_rtdefault" {
	"alyx_gestures_anims\A_bg_acc_dwn_rtdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_acc_dwn_rtapexDelta" {
	"alyx_gestures_anims\A_bg_acc_dwn_rtapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_acc_dwn_rtapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_acc_dwn_rtloopDelta" {
	"alyx_gestures_anims\A_bg_acc_dwn_rtloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_acc_dwn_rtloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_acc_dwn_rt" {
	"alyx_gestures_anims\A_bg_acc_dwn_rt.smd"
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
				"extreme" "17"
				"loop" "42"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "A_bg_acc_dwn_rtapexDelta" 0 0 42 42
	blendlayer "A_bg_acc_dwn_rtloopDelta" 0 42 55 85 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "bodystretch01default" {
	"alyx_gestures_anims\bodystretch01default.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bodystretch01apexDelta" {
	"alyx_gestures_anims\bodystretch01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodystretch01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "bodystretch01loopDelta" {
	"alyx_gestures_anims\bodystretch01loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodystretch01loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "bodystretch01" {
	"alyx_gestures_anims\bodystretch01.smd"
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
				"extreme" "18"
				"loop" "24"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "bodystretch01apexDelta" 0 0 24 24
	blendlayer "bodystretch01loopDelta" 0 24 40 70 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "accentdown_extdefault" {
	"alyx_gestures_anims\accentdown_extdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "accentdown_extapexDelta" {
	"alyx_gestures_anims\accentdown_extapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@accentdown_extapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "accentdown_extloopDelta" {
	"alyx_gestures_anims\accentdown_extloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@accentdown_extloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "accentdown_ext" {
	"alyx_gestures_anims\accentdown_ext.smd"
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
				"extreme" "21"
				"loop" "42"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "accentdown_extapexDelta" 0 0 42 42
	blendlayer "accentdown_extloopDelta" 0 42 55 85 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "accentup_extdefault" {
	"alyx_gestures_anims\accentup_extdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "accentup_extapexDelta" {
	"alyx_gestures_anims\accentup_extapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@accentup_extapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "accentup_extloopDelta" {
	"alyx_gestures_anims\accentup_extloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@accentup_extloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "accentup_ext" {
	"alyx_gestures_anims\accentup_ext.smd"
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
				"extreme" "21"
				"loop" "42"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "accentup_extapexDelta" 0 0 42 42
	blendlayer "accentup_extloopDelta" 0 42 55 85 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "A_bg_embarasseddefault" {
	"alyx_gestures_anims\A_bg_embarasseddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_embarassedapexDelta" {
	"alyx_gestures_anims\A_bg_embarassedapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_embarassedapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_embarassedloopDelta" {
	"alyx_gestures_anims\A_bg_embarassedloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_embarassedloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_embarassed" {
	"alyx_gestures_anims\A_bg_embarassed.smd"
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
				"extreme" "29"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "A_bg_embarassedapexDelta" 0 0 40 40
	blendlayer "A_bg_embarassedloopDelta" 0 40 50 90 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "a_bg_htiltrtdefault" {
	"alyx_gestures_anims\a_bg_htiltrtdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "a_bg_htiltrtapexDelta" {
	"alyx_gestures_anims\a_bg_htiltrtapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_bg_htiltrtapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "a_bg_htiltrtloopDelta" {
	"alyx_gestures_anims\a_bg_htiltrtloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_bg_htiltrtloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "a_bg_htiltrt" {
	"alyx_gestures_anims\a_bg_htiltrt.smd"
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
				"extreme" "23"
				"loop" "35"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "23"
		}
	}
	blendlayer "a_bg_htiltrtapexDelta" 0 0 35 35
	blendlayer "a_bg_htiltrtloopDelta" 0 35 40 70 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "a_bg_htiltleftdefault" {
	"alyx_gestures_anims\a_bg_htiltleftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "a_bg_htiltleftapexDelta" {
	"alyx_gestures_anims\a_bg_htiltleftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_bg_htiltleftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "a_bg_htiltleftloopDelta" {
	"alyx_gestures_anims\a_bg_htiltleftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_bg_htiltleftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "a_bg_htiltleft" {
	"alyx_gestures_anims\a_bg_htiltleft.smd"
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
				"extreme" "23"
				"loop" "35"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "23"
		}
	}
	blendlayer "a_bg_htiltleftapexDelta" 0 0 35 35
	blendlayer "a_bg_htiltleftloopDelta" 0 35 40 70 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "A_bg_acc_dwn_leftdefault" {
	"alyx_gestures_anims\A_bg_acc_dwn_leftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_acc_dwn_leftapexDelta" {
	"alyx_gestures_anims\A_bg_acc_dwn_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_acc_dwn_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_acc_dwn_leftloopDelta" {
	"alyx_gestures_anims\A_bg_acc_dwn_leftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_acc_dwn_leftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_acc_dwn_left" {
	"alyx_gestures_anims\A_bg_acc_dwn_left.smd"
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
				"extreme" "17"
				"loop" "42"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "A_bg_acc_dwn_leftapexDelta" 0 0 42 42
	blendlayer "A_bg_acc_dwn_leftloopDelta" 0 42 55 85 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "A_bg_upchindwndefault" {
	"alyx_gestures_anims\A_bg_upchindwndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_upchindwnapexDelta" {
	"alyx_gestures_anims\A_bg_upchindwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_upchindwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_upchindwnloopDelta" {
	"alyx_gestures_anims\A_bg_upchindwnloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_upchindwnloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_upchindwn" {
	"alyx_gestures_anims\A_bg_upchindwn.smd"
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
				"apex" "11"
				"extreme" "20"
				"loop" "45"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "A_bg_upchindwnapexDelta" 0 0 45 45
	blendlayer "A_bg_upchindwnloopDelta" 0 45 55 85 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "A_bg_chinoutdefault" {
	"alyx_gestures_anims\A_bg_chinoutdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_chinoutapexDelta" {
	"alyx_gestures_anims\A_bg_chinoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_chinoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_chinoutloopDelta" {
	"alyx_gestures_anims\A_bg_chinoutloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_chinoutloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_chinout" {
	"alyx_gestures_anims\A_bg_chinout.smd"
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
				"extreme" "29"
				"loop" "45"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "A_bg_chinoutapexDelta" 0 0 45 45
	blendlayer "A_bg_chinoutloopDelta" 0 45 55 85 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "A_bg_hshakedefault" {
	"alyx_gestures_anims\A_bg_hshakedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_hshakeapexDelta" {
	"alyx_gestures_anims\A_bg_hshakeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_hshakeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_hshakeloopDelta" {
	"alyx_gestures_anims\A_bg_hshakeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_hshakeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_hshake" {
	"alyx_gestures_anims\A_bg_hshake.smd"
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
				"extreme" "47"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "47"
		}
	}
	blendlayer "A_bg_hshakeapexDelta" 0 0 60 60
	blendlayer "A_bg_hshakeloopDelta" 0 60 70 100 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "A_bg_hrolldefault" {
	"alyx_gestures_anims\A_bg_hrolldefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_hrollapexDelta" {
	"alyx_gestures_anims\A_bg_hrollapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_hrollapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_hrollloopDelta" {
	"alyx_gestures_anims\A_bg_hrollloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_hrollloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_hroll" {
	"alyx_gestures_anims\A_bg_hroll.smd"
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
				"extreme" "36"
				"loop" "52"
				"end" "62"
			}
			"entrytag" "apex"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "A_bg_hrollapexDelta" 0 0 52 52
	blendlayer "A_bg_hrollloopDelta" 0 52 62 92 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "A_bg_h_jerkrtdefault" {
	"alyx_gestures_anims\A_bg_h_jerkrtdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_h_jerkrtapexDelta" {
	"alyx_gestures_anims\A_bg_h_jerkrtapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_h_jerkrtapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_h_jerkrtloopDelta" {
	"alyx_gestures_anims\A_bg_h_jerkrtloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_h_jerkrtloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_h_jerkrt" {
	"alyx_gestures_anims\A_bg_h_jerkrt.smd"
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
				"apex" "11"
				"extreme" "21"
				"loop" "49"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "A_bg_h_jerkrtapexDelta" 0 0 49 49
	blendlayer "A_bg_h_jerkrtloopDelta" 0 49 50 80 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "A_bg_bighshakedefault" {
	"alyx_gestures_anims\A_bg_bighshakedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_bighshakeapexDelta" {
	"alyx_gestures_anims\A_bg_bighshakeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_bighshakeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_bighshakeloopDelta" {
	"alyx_gestures_anims\A_bg_bighshakeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_bighshakeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_bighshake" {
	"alyx_gestures_anims\A_bg_bighshake.smd"
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
				"extreme" "47"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "47"
		}
	}
	blendlayer "A_bg_bighshakeapexDelta" 0 0 60 60
	blendlayer "A_bg_bighshakeloopDelta" 0 60 70 100 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "A_bg_acctdwn_chinoutdefault" {
	"alyx_gestures_anims\A_bg_acctdwn_chinoutdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_acctdwn_chinoutapexDelta" {
	"alyx_gestures_anims\A_bg_acctdwn_chinoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_acctdwn_chinoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_acctdwn_chinoutloopDelta" {
	"alyx_gestures_anims\A_bg_acctdwn_chinoutloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_acctdwn_chinoutloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_acctdwn_chinout" {
	"alyx_gestures_anims\A_bg_acctdwn_chinout.smd"
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
				"loop" "35"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "A_bg_acctdwn_chinoutapexDelta" 0 0 35 35
	blendlayer "A_bg_acctdwn_chinoutloopDelta" 0 35 40 70 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "A_bg_stretchdefault" {
	"alyx_gestures_anims\A_bg_stretchdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_stretchapexDelta" {
	"alyx_gestures_anims\A_bg_stretchapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_stretchapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_stretchloopDelta" {
	"alyx_gestures_anims\A_bg_stretchloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_stretchloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_stretch" {
	"alyx_gestures_anims\A_bg_stretch.smd"
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
				"extreme" "47"
				"loop" "64"
				"end" "74"
			}
			"entrytag" "apex"
			"thumbnail_frame" "47"
		}
	}
	blendlayer "A_bg_stretchapexDelta" 0 0 64 64
	blendlayer "A_bg_stretchloopDelta" 0 64 74 120 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "A_bg_hshake_poddefault" {
	"alyx_gestures_anims\A_bg_hshake_poddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_hshake_podapexDelta" {
	"alyx_gestures_anims\A_bg_hshake_podapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_hshake_podapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_hshake_podloopDelta" {
	"alyx_gestures_anims\A_bg_hshake_podloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_hshake_podloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_hshake_pod" {
	"alyx_gestures_anims\A_bg_hshake_pod.smd"
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
				"extreme" "47"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "47"
		}
	}
	blendlayer "A_bg_hshake_podapexDelta" 0 0 60 60
	blendlayer "A_bg_hshake_podloopDelta" 0 60 70 100 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "A_bg_chinout_poddefault" {
	"alyx_gestures_anims\A_bg_chinout_poddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_chinout_podapexDelta" {
	"alyx_gestures_anims\A_bg_chinout_podapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_chinout_podapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_chinout_podloopDelta" {
	"alyx_gestures_anims\A_bg_chinout_podloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_chinout_podloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_chinout_pod" {
	"alyx_gestures_anims\A_bg_chinout_pod.smd"
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
				"extreme" "29"
				"loop" "45"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "A_bg_chinout_podapexDelta" 0 0 45 45
	blendlayer "A_bg_chinout_podloopDelta" 0 45 55 85 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "A_bg_upchindwn_poddefault" {
	"alyx_gestures_anims\A_bg_upchindwn_poddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_upchindwn_podapexDelta" {
	"alyx_gestures_anims\A_bg_upchindwn_podapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_upchindwn_podapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_upchindwn_podloopDelta" {
	"alyx_gestures_anims\A_bg_upchindwn_podloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_upchindwn_podloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "A_bg_upchindwn_pod" {
	"alyx_gestures_anims\A_bg_upchindwn_pod.smd"
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
				"apex" "11"
				"extreme" "20"
				"loop" "45"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "A_bg_upchindwn_podapexDelta" 0 0 45 45
	blendlayer "A_bg_upchindwn_podloopDelta" 0 45 55 85 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "accentup_ext_poddefault" {
	"alyx_gestures_anims\accentup_ext_poddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "accentup_ext_podapexDelta" {
	"alyx_gestures_anims\accentup_ext_podapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@accentup_ext_podapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "accentup_ext_podloopDelta" {
	"alyx_gestures_anims\accentup_ext_podloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@accentup_ext_podloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "accentup_ext_pod" {
	"alyx_gestures_anims\accentup_ext_pod.smd"
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
				"extreme" "21"
				"loop" "42"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "accentup_ext_podapexDelta" 0 0 42 42
	blendlayer "accentup_ext_podloopDelta" 0 42 55 85 spline
	fps 30
	weightlist "weights_A_gesture01p"
}

$sequence "accentdown_ext_poddefault" {
	"alyx_gestures_anims\accentdown_ext_poddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "accentdown_ext_podapexDelta" {
	"alyx_gestures_anims\accentdown_ext_podapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@accentdown_ext_podapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "accentdown_ext_podloopDelta" {
	"alyx_gestures_anims\accentdown_ext_podloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@accentdown_ext_podloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture01papexDelta"
}

$sequence "accentdown_ext_pod" {
	"alyx_gestures_anims\accentdown_ext_pod.smd"
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
				"extreme" "21"
				"loop" "42"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "accentdown_ext_podapexDelta" 0 0 42 42
	blendlayer "accentdown_ext_podloopDelta" 0 42 55 85 spline
	fps 30
	weightlist "weights_A_gesture01p"
}
