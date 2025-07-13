// Created by Crowbar 0.74

$modelname "mossman_gestures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -0.57 -4.768 32.28

$cdmaterials "models\mossman_xsi\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -2.279 -10.658 1.431 11.815 9.518 63.13

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

$poseparameter "gesture_height" 1 -1 loop 0
$poseparameter "gesture_width" 1 -1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_A_gesture02apexArms" {
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

$weightlist "weights_A_gesture02apexSpine" {
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

$weightlist "weights_A_gesture02apexDelta" {
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

$weightlist "weights_A_gesture02" {
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

$animation "@A_gesture02apexSpine_corrective_animation" "mossman_gestures_anims\@A_gesture02apexSpine_corrective_animation.smd" {
}

$animation "@A_gesture02apexDelta_corrective_animation" "mossman_gestures_anims\@A_gesture02apexDelta_corrective_animation.smd" {
}

$animation "@A_gesture02loopSpine_corrective_animation" "mossman_gestures_anims\@A_gesture02loopSpine_corrective_animation.smd" {
}

$animation "@A_gesture02accentDelta_corrective_animation" "mossman_gestures_anims\@A_gesture02accentDelta_corrective_animation.smd" {
}

$animation "@A_gesture16apexSpine_corrective_animation" "mossman_gestures_anims\@A_gesture16apexSpine_corrective_animation.smd" {
}

$animation "@A_gesture16apexDelta_corrective_animation" "mossman_gestures_anims\@A_gesture16apexDelta_corrective_animation.smd" {
}

$animation "@A_gesture16loopSpine_corrective_animation" "mossman_gestures_anims\@A_gesture16loopSpine_corrective_animation.smd" {
}

$animation "@A_gesture16accentDelta_corrective_animation" "mossman_gestures_anims\@A_gesture16accentDelta_corrective_animation.smd" {
}

$animation "@M_typing_gapexSpine_corrective_animation" "mossman_gestures_anims\@M_typing_gapexSpine_corrective_animation.smd" {
}

$animation "@M_typing_gapexDelta_corrective_animation" "mossman_gestures_anims\@M_typing_gapexDelta_corrective_animation.smd" {
}

$animation "@M_typing_gloopSpine_corrective_animation" "mossman_gestures_anims\@M_typing_gloopSpine_corrective_animation.smd" {
}

$animation "@M_typing_gaccentDelta_corrective_animation" "mossman_gestures_anims\@M_typing_gaccentDelta_corrective_animation.smd" {
}

$animation "@M_typing_g_EMPapexSpine_corrective_animation" "mossman_gestures_anims\@M_typing_g_EMPapexSpine_corrective_animation.smd" {
}

$animation "@M_typing_g_EMPapexDelta_corrective_animation" "mossman_gestures_anims\@M_typing_g_EMPapexDelta_corrective_animation.smd" {
}

$animation "@M_typing_g_EMPloopSpine_corrective_animation" "mossman_gestures_anims\@M_typing_g_EMPloopSpine_corrective_animation.smd" {
}

$animation "@M_typing_g_EMPaccentDelta_corrective_animation" "mossman_gestures_anims\@M_typing_g_EMPaccentDelta_corrective_animation.smd" {
}

$animation "@M_handsup_gapexSpine_corrective_animation" "mossman_gestures_anims\@M_handsup_gapexSpine_corrective_animation.smd" {
}

$animation "@M_handsup_gapexDelta_corrective_animation" "mossman_gestures_anims\@M_handsup_gapexDelta_corrective_animation.smd" {
}

$animation "@M_handsup_gloopSpine_corrective_animation" "mossman_gestures_anims\@M_handsup_gloopSpine_corrective_animation.smd" {
}

$animation "@M_handsup_gaccentDelta_corrective_animation" "mossman_gestures_anims\@M_handsup_gaccentDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_upoutapexSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_upoutapexSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_upoutapexDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_upoutapexDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_upoutloopSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_upoutloopSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_upoutaccentDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_upoutaccentDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_chestapexSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_chestapexSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_chestapexDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_chestapexDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_chestloopSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_chestloopSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_chestaccentDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_chestaccentDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_chestoutapexSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_chestoutapexSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_chestoutapexDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_chestoutapexDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_chestoutloopSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_chestoutloopSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_chestoutaccentDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_chestoutaccentDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_to_faceinDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_to_faceinDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_to_faceinFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_to_faceinFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_to_faceinLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_to_faceinLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_to_faceloopFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_to_faceloopFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_to_faceloopDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_to_faceloopDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_to_faceoutLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_to_faceoutLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_to_faceOutFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_to_faceOutFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_to_faceoutDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_to_faceoutDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_heartinDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_heartinDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_heartinFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_heartinFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_heartinLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_heartinLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_heartloopFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_heartloopFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_heartloopDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_heartloopDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_heartoutLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_heartoutLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_heartOutFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_heartOutFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_heartoutDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_heartoutDelta_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedinDelta_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedinDelta_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedinFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedinFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedinLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedinLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedloopFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedloopFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedloopDelta_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedloopDelta_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedoutLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedoutLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedOutFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedOutFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedoutDelta_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedoutDelta_corrective_animation.smd" {
}

$animation "@M_g_hd_claspinDelta_corrective_animation" "mossman_gestures_anims\@M_g_hd_claspinDelta_corrective_animation.smd" {
}

$animation "@M_g_hd_claspinFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_hd_claspinFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_hd_claspinLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_hd_claspinLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_hd_clasploopFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_hd_clasploopFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_hd_clasploopDelta_corrective_animation" "mossman_gestures_anims\@M_g_hd_clasploopDelta_corrective_animation.smd" {
}

$animation "@M_g_hd_claspoutLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_hd_claspoutLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_hd_claspOutFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_hd_claspOutFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_hd_claspoutDelta_corrective_animation" "mossman_gestures_anims\@M_g_hd_claspoutDelta_corrective_animation.smd" {
}

$animation "@M_g_sweepoutapexSpine_corrective_animation" "mossman_gestures_anims\@M_g_sweepoutapexSpine_corrective_animation.smd" {
}

$animation "@M_g_sweepoutapexDelta_corrective_animation" "mossman_gestures_anims\@M_g_sweepoutapexDelta_corrective_animation.smd" {
}

$animation "@M_g_sweepoutloopSpine_corrective_animation" "mossman_gestures_anims\@M_g_sweepoutloopSpine_corrective_animation.smd" {
}

$animation "@M_g_sweepoutaccentDelta_corrective_animation" "mossman_gestures_anims\@M_g_sweepoutaccentDelta_corrective_animation.smd" {
}

$animation "@M_g_shrugapexSpine_corrective_animation" "mossman_gestures_anims\@M_g_shrugapexSpine_corrective_animation.smd" {
}

$animation "@M_g_shrugapexDelta_corrective_animation" "mossman_gestures_anims\@M_g_shrugapexDelta_corrective_animation.smd" {
}

$animation "@M_g_shrugloopSpine_corrective_animation" "mossman_gestures_anims\@M_g_shrugloopSpine_corrective_animation.smd" {
}

$animation "@M_g_shrugaccentDelta_corrective_animation" "mossman_gestures_anims\@M_g_shrugaccentDelta_corrective_animation.smd" {
}

$animation "@M_g_elevatorpushinDelta_corrective_animation" "mossman_gestures_anims\@M_g_elevatorpushinDelta_corrective_animation.smd" {
}

$animation "@M_g_elevatorpushinFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_elevatorpushinFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_elevatorpushinLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_elevatorpushinLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_elevatorpushloopFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_elevatorpushloopFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_elevatorpushloopDelta_corrective_animation" "mossman_gestures_anims\@M_g_elevatorpushloopDelta_corrective_animation.smd" {
}

$animation "@M_g_elevatorpushoutLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_elevatorpushoutLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_elevatorpushOutFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_elevatorpushOutFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_elevatorpushoutDelta_corrective_animation" "mossman_gestures_anims\@M_g_elevatorpushoutDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_palmoutapexSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_palmoutapexSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_palmoutapexDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_palmoutapexDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_palmoutloopSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_palmoutloopSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_palmoutaccentDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_palmoutaccentDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_chopdwnapexSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_chopdwnapexSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_chopdwnapexDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_chopdwnapexDelta_corrective_animation.smd" {
}

$animation "@M_g_rthd_chopdwnloopSpine_corrective_animation" "mossman_gestures_anims\@M_g_rthd_chopdwnloopSpine_corrective_animation.smd" {
}

$animation "@M_g_rthd_chopdwnaccentDelta_corrective_animation" "mossman_gestures_anims\@M_g_rthd_chopdwnaccentDelta_corrective_animation.smd" {
}

$animation "@M_g_lefthdout_rtarmcrossinDelta_corrective_animation" "mossman_gestures_anims\@M_g_lefthdout_rtarmcrossinDelta_corrective_animation.smd" {
}

$animation "@M_g_lefthdout_rtarmcrossinFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_lefthdout_rtarmcrossinFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_lefthdout_rtarmcrossinLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_lefthdout_rtarmcrossinLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_lefthdout_rtarmcrossloopFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_lefthdout_rtarmcrossloopFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_lefthdout_rtarmcrossloopDelta_corrective_animation" "mossman_gestures_anims\@M_g_lefthdout_rtarmcrossloopDelta_corrective_animation.smd" {
}

$animation "@M_g_lefthdout_rtarmcrossoutLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_lefthdout_rtarmcrossoutLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_lefthdout_rtarmcrossOutFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_lefthdout_rtarmcrossOutFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_lefthdout_rtarmcrossoutDelta_corrective_animation" "mossman_gestures_anims\@M_g_lefthdout_rtarmcrossoutDelta_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedposeinDelta_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedposeinDelta_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedposeinFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedposeinFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedposeinLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedposeinLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedposeloopFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedposeloopFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedposeloopDelta_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedposeloopDelta_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedposeoutLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedposeoutLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedposeOutFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedposeOutFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_arms_crossedposeoutDelta_corrective_animation" "mossman_gestures_anims\@M_g_arms_crossedposeoutDelta_corrective_animation.smd" {
}

$animation "@keypadpush_gapexSpine_corrective_animation" "mossman_gestures_anims\@keypadpush_gapexSpine_corrective_animation.smd" {
}

$animation "@keypadpush_gapexDelta_corrective_animation" "mossman_gestures_anims\@keypadpush_gapexDelta_corrective_animation.smd" {
}

$animation "@keypadpush_gloopSpine_corrective_animation" "mossman_gestures_anims\@keypadpush_gloopSpine_corrective_animation.smd" {
}

$animation "@keypadpush_gaccentDelta_corrective_animation" "mossman_gestures_anims\@keypadpush_gaccentDelta_corrective_animation.smd" {
}

$animation "@M_g_startleapexSpine_corrective_animation" "mossman_gestures_anims\@M_g_startleapexSpine_corrective_animation.smd" {
}

$animation "@M_g_startleapexDelta_corrective_animation" "mossman_gestures_anims\@M_g_startleapexDelta_corrective_animation.smd" {
}

$animation "@M_g_startleloopSpine_corrective_animation" "mossman_gestures_anims\@M_g_startleloopSpine_corrective_animation.smd" {
}

$animation "@M_g_startleaccentDelta_corrective_animation" "mossman_gestures_anims\@M_g_startleaccentDelta_corrective_animation.smd" {
}

$animation "@M_g_hdclasp_lowinDelta_corrective_animation" "mossman_gestures_anims\@M_g_hdclasp_lowinDelta_corrective_animation.smd" {
}

$animation "@M_g_hdclasp_lowinFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_hdclasp_lowinFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_hdclasp_lowinLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_hdclasp_lowinLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_hdclasp_lowloopFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_hdclasp_lowloopFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_hdclasp_lowloopDelta_corrective_animation" "mossman_gestures_anims\@M_g_hdclasp_lowloopDelta_corrective_animation.smd" {
}

$animation "@M_g_hdclasp_lowoutLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_hdclasp_lowoutLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_hdclasp_lowOutFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_hdclasp_lowOutFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_hdclasp_lowoutDelta_corrective_animation" "mossman_gestures_anims\@M_g_hdclasp_lowoutDelta_corrective_animation.smd" {
}

$animation "@moss_emp_threatapexSpine_corrective_animation" "mossman_gestures_anims\@moss_emp_threatapexSpine_corrective_animation.smd" {
}

$animation "@moss_emp_threatapexDelta_corrective_animation" "mossman_gestures_anims\@moss_emp_threatapexDelta_corrective_animation.smd" {
}

$animation "@moss_emp_threatloopSpine_corrective_animation" "mossman_gestures_anims\@moss_emp_threatloopSpine_corrective_animation.smd" {
}

$animation "@moss_emp_threataccentDelta_corrective_animation" "mossman_gestures_anims\@moss_emp_threataccentDelta_corrective_animation.smd" {
}

$animation "@moss_emp_fireapexSpine_corrective_animation" "mossman_gestures_anims\@moss_emp_fireapexSpine_corrective_animation.smd" {
}

$animation "@moss_emp_fireapexDelta_corrective_animation" "mossman_gestures_anims\@moss_emp_fireapexDelta_corrective_animation.smd" {
}

$animation "@moss_emp_fireloopSpine_corrective_animation" "mossman_gestures_anims\@moss_emp_fireloopSpine_corrective_animation.smd" {
}

$animation "@moss_emp_fireaccentDelta_corrective_animation" "mossman_gestures_anims\@moss_emp_fireaccentDelta_corrective_animation.smd" {
}

$animation "@EMPaim_gapexSpine_corrective_animation" "mossman_gestures_anims\@EMPaim_gapexSpine_corrective_animation.smd" {
}

$animation "@EMPaim_gapexDelta_corrective_animation" "mossman_gestures_anims\@EMPaim_gapexDelta_corrective_animation.smd" {
}

$animation "@EMPaim_gloopSpine_corrective_animation" "mossman_gestures_anims\@EMPaim_gloopSpine_corrective_animation.smd" {
}

$animation "@EMPaim_gaccentDelta_corrective_animation" "mossman_gestures_anims\@EMPaim_gaccentDelta_corrective_animation.smd" {
}

$animation "@accentdown_extapexDelta_corrective_animation" "mossman_gestures_anims\@accentdown_extapexDelta_corrective_animation.smd" {
}

$animation "@accentdown_extloopDelta_corrective_animation" "mossman_gestures_anims\@accentdown_extloopDelta_corrective_animation.smd" {
}

$animation "@accentup_extapexDelta_corrective_animation" "mossman_gestures_anims\@accentup_extapexDelta_corrective_animation.smd" {
}

$animation "@accentup_extloopDelta_corrective_animation" "mossman_gestures_anims\@accentup_extloopDelta_corrective_animation.smd" {
}

$animation "@M_headdroopapexDelta_corrective_animation" "mossman_gestures_anims\@M_headdroopapexDelta_corrective_animation.smd" {
}

$animation "@M_headdrooploopDelta_corrective_animation" "mossman_gestures_anims\@M_headdrooploopDelta_corrective_animation.smd" {
}

$animation "@M_bg_accentdwnapexDelta_corrective_animation" "mossman_gestures_anims\@M_bg_accentdwnapexDelta_corrective_animation.smd" {
}

$animation "@M_bg_accentdwnloopDelta_corrective_animation" "mossman_gestures_anims\@M_bg_accentdwnloopDelta_corrective_animation.smd" {
}

$animation "@M_bg_accentupapexDelta_corrective_animation" "mossman_gestures_anims\@M_bg_accentupapexDelta_corrective_animation.smd" {
}

$animation "@M_bg_accentuploopDelta_corrective_animation" "mossman_gestures_anims\@M_bg_accentuploopDelta_corrective_animation.smd" {
}

$animation "@M_bg_htiltleftapexDelta_corrective_animation" "mossman_gestures_anims\@M_bg_htiltleftapexDelta_corrective_animation.smd" {
}

$animation "@M_bg_htiltleftloopDelta_corrective_animation" "mossman_gestures_anims\@M_bg_htiltleftloopDelta_corrective_animation.smd" {
}

$animation "@M_bg_htiltrtapexDelta_corrective_animation" "mossman_gestures_anims\@M_bg_htiltrtapexDelta_corrective_animation.smd" {
}

$animation "@M_bg_htiltrtloopDelta_corrective_animation" "mossman_gestures_anims\@M_bg_htiltrtloopDelta_corrective_animation.smd" {
}

$animation "@M_bg_hshakeapexDelta_corrective_animation" "mossman_gestures_anims\@M_bg_hshakeapexDelta_corrective_animation.smd" {
}

$animation "@M_bg_hshakeloopDelta_corrective_animation" "mossman_gestures_anims\@M_bg_hshakeloopDelta_corrective_animation.smd" {
}

$animation "@M_leanbackapexDelta_corrective_animation" "mossman_gestures_anims\@M_leanbackapexDelta_corrective_animation.smd" {
}

$animation "@M_leanbackloopDelta_corrective_animation" "mossman_gestures_anims\@M_leanbackloopDelta_corrective_animation.smd" {
}

$animation "@M_leanfwdapexDelta_corrective_animation" "mossman_gestures_anims\@M_leanfwdapexDelta_corrective_animation.smd" {
}

$animation "@M_leanfwdloopDelta_corrective_animation" "mossman_gestures_anims\@M_leanfwdloopDelta_corrective_animation.smd" {
}

$animation "@M_bg_hrollapexDelta_corrective_animation" "mossman_gestures_anims\@M_bg_hrollapexDelta_corrective_animation.smd" {
}

$animation "@M_bg_hrollloopDelta_corrective_animation" "mossman_gestures_anims\@M_bg_hrollloopDelta_corrective_animation.smd" {
}

$animation "@M_bg_acctdwn_chinoutapexDelta_corrective_animation" "mossman_gestures_anims\@M_bg_acctdwn_chinoutapexDelta_corrective_animation.smd" {
}

$animation "@M_bg_acctdwn_chinoutloopDelta_corrective_animation" "mossman_gestures_anims\@M_bg_acctdwn_chinoutloopDelta_corrective_animation.smd" {
}

$animation "@M_g_unholster_EMPinDelta_corrective_animation" "mossman_gestures_anims\@M_g_unholster_EMPinDelta_corrective_animation.smd" {
}

$animation "@M_g_unholster_EMPinFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_unholster_EMPinFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_unholster_EMPinLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_unholster_EMPinLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_unholster_EMPloopFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_unholster_EMPloopFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_unholster_EMPloopDelta_corrective_animation" "mossman_gestures_anims\@M_g_unholster_EMPloopDelta_corrective_animation.smd" {
}

$animation "@M_g_unholster_EMPoutLoopDelta_corrective_animation" "mossman_gestures_anims\@M_g_unholster_EMPoutLoopDelta_corrective_animation.smd" {
}

$animation "@M_g_unholster_EMPOutFrameSpine_corrective_animation" "mossman_gestures_anims\@M_g_unholster_EMPOutFrameSpine_corrective_animation.smd" {
}

$animation "@M_g_unholster_EMPoutDelta_corrective_animation" "mossman_gestures_anims\@M_g_unholster_EMPoutDelta_corrective_animation.smd" {
}

$sequence "A_gesture02apexArms" {
	"mossman_gestures_anims\A_gesture02apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "A_gesture02apexSpine" {
	"mossman_gestures_anims\A_gesture02apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture02apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "A_gesture02apexDelta" {
	"mossman_gestures_anims\A_gesture02apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture02apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "A_gesture02loopArms" {
	"mossman_gestures_anims\A_gesture02loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "A_gesture02loopSpine" {
	"mossman_gestures_anims\A_gesture02loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture02loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "A_gesture02accentDelta" {
	"mossman_gestures_anims\A_gesture02accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture02accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "A_gesture02" {
	"mossman_gestures_anims\A_gesture02.smd"
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
	weightlist "weights_A_gesture02"
}

$sequence "A_gesture16apexArms" {
	"mossman_gestures_anims\A_gesture16apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "A_gesture16apexSpine" {
	"mossman_gestures_anims\A_gesture16apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture16apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "A_gesture16apexDelta" {
	"mossman_gestures_anims\A_gesture16apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture16apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "A_gesture16loopArms" {
	"mossman_gestures_anims\A_gesture16loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "A_gesture16loopSpine" {
	"mossman_gestures_anims\A_gesture16loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture16loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "A_gesture16accentDelta" {
	"mossman_gestures_anims\A_gesture16accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_gesture16accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "A_gesture16" {
	"mossman_gestures_anims\A_gesture16.smd"
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
	weightlist "weights_A_gesture02"
}

$sequence "M_typing_gapexArms" {
	"mossman_gestures_anims\M_typing_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_typing_gapexSpine" {
	"mossman_gestures_anims\M_typing_gapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_typing_gapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_typing_gapexDelta" {
	"mossman_gestures_anims\M_typing_gapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_typing_gapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_typing_gloopArms" {
	"mossman_gestures_anims\M_typing_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_typing_gloopSpine" {
	"mossman_gestures_anims\M_typing_gloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_typing_gloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_typing_gaccentDelta" {
	"mossman_gestures_anims\M_typing_gaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_typing_gaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_typing_g" {
	"mossman_gestures_anims\M_typing_g.smd"
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
				"apex" "12"
				"accent" "22"
				"loop" "30"
				"end" "80"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "M_typing_gapexArms" 0 12 12 30 xfade spline
	blendlayer "M_typing_gapexSpine" 0 12 12 30 spline
	blendlayer "M_typing_gloopArms" 12 30 80 110 spline
	blendlayer "M_typing_gloopSpine" 12 30 80 110 spline
	blendlayer "M_typing_gapexDelta" 0 0 12 12
	blendlayer "M_typing_gaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 80 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 80 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "M_typing_g_EMPapexArms" {
	"mossman_gestures_anims\M_typing_g_EMPapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_typing_g_EMPapexSpine" {
	"mossman_gestures_anims\M_typing_g_EMPapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_typing_g_EMPapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_typing_g_EMPapexDelta" {
	"mossman_gestures_anims\M_typing_g_EMPapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_typing_g_EMPapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_typing_g_EMPloopArms" {
	"mossman_gestures_anims\M_typing_g_EMPloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_typing_g_EMPloopSpine" {
	"mossman_gestures_anims\M_typing_g_EMPloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_typing_g_EMPloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_typing_g_EMPaccentDelta" {
	"mossman_gestures_anims\M_typing_g_EMPaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_typing_g_EMPaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_typing_g_EMP" {
	"mossman_gestures_anims\M_typing_g_EMP.smd"
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
				"apex" "12"
				"accent" "22"
				"loop" "30"
				"end" "80"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "M_typing_g_EMPapexArms" 0 12 12 30 xfade spline
	blendlayer "M_typing_g_EMPapexSpine" 0 12 12 30 spline
	blendlayer "M_typing_g_EMPloopArms" 12 30 80 110 spline
	blendlayer "M_typing_g_EMPloopSpine" 12 30 80 110 spline
	blendlayer "M_typing_g_EMPapexDelta" 0 0 12 12
	blendlayer "M_typing_g_EMPaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 80 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 80 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "M_handsup_gapexArms" {
	"mossman_gestures_anims\M_handsup_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_handsup_gapexSpine" {
	"mossman_gestures_anims\M_handsup_gapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_handsup_gapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_handsup_gapexDelta" {
	"mossman_gestures_anims\M_handsup_gapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_handsup_gapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_handsup_gloopArms" {
	"mossman_gestures_anims\M_handsup_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_handsup_gloopSpine" {
	"mossman_gestures_anims\M_handsup_gloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_handsup_gloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_handsup_gaccentDelta" {
	"mossman_gestures_anims\M_handsup_gaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_handsup_gaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_handsup_g" {
	"mossman_gestures_anims\M_handsup_g.smd"
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
				"accent" "30"
				"loop" "47"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "M_handsup_gapexArms" 0 11 11 47 xfade spline
	blendlayer "M_handsup_gapexSpine" 0 11 11 47 spline
	blendlayer "M_handsup_gloopArms" 11 47 60 90 spline
	blendlayer "M_handsup_gloopSpine" 11 47 60 90 spline
	blendlayer "M_handsup_gapexDelta" 0 0 11 11
	blendlayer "M_handsup_gaccentDelta" 11 11 47 47
	fps 30
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 60 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 60 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "M_g_rthd_upoutapexArms" {
	"mossman_gestures_anims\M_g_rthd_upoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_upoutapexSpine" {
	"mossman_gestures_anims\M_g_rthd_upoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_upoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_upoutapexDelta" {
	"mossman_gestures_anims\M_g_rthd_upoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_upoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_upoutloopArms" {
	"mossman_gestures_anims\M_g_rthd_upoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_upoutloopSpine" {
	"mossman_gestures_anims\M_g_rthd_upoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_upoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_upoutaccentDelta" {
	"mossman_gestures_anims\M_g_rthd_upoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_upoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_upout" {
	"mossman_gestures_anims\M_g_rthd_upout.smd"
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
				"accent" "37"
				"loop" "44"
				"end" "54"
			}
			"entrytag" "apex"
			"thumbnail_frame" "37"
		}
	}
	blendlayer "M_g_rthd_upoutapexArms" 0 20 20 44 xfade spline
	blendlayer "M_g_rthd_upoutapexSpine" 0 20 20 44 spline
	blendlayer "M_g_rthd_upoutloopArms" 20 44 54 84 spline
	blendlayer "M_g_rthd_upoutloopSpine" 20 44 54 84 spline
	blendlayer "M_g_rthd_upoutapexDelta" 0 0 20 20
	blendlayer "M_g_rthd_upoutaccentDelta" 20 20 44 44
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 54 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 54 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "M_g_rthd_chestapexArms" {
	"mossman_gestures_anims\M_g_rthd_chestapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_chestapexSpine" {
	"mossman_gestures_anims\M_g_rthd_chestapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_chestapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_chestapexDelta" {
	"mossman_gestures_anims\M_g_rthd_chestapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_chestapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_chestloopArms" {
	"mossman_gestures_anims\M_g_rthd_chestloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_chestloopSpine" {
	"mossman_gestures_anims\M_g_rthd_chestloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_chestloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_chestaccentDelta" {
	"mossman_gestures_anims\M_g_rthd_chestaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_chestaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_chest" {
	"mossman_gestures_anims\M_g_rthd_chest.smd"
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
				"accent" "36"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "M_g_rthd_chestapexArms" 0 20 20 40 xfade spline
	blendlayer "M_g_rthd_chestapexSpine" 0 20 20 40 spline
	blendlayer "M_g_rthd_chestloopArms" 20 40 50 80 spline
	blendlayer "M_g_rthd_chestloopSpine" 20 40 50 80 spline
	blendlayer "M_g_rthd_chestapexDelta" 0 0 20 20
	blendlayer "M_g_rthd_chestaccentDelta" 20 20 40 40
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 50 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 50 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "M_g_rthd_chestoutapexArms" {
	"mossman_gestures_anims\M_g_rthd_chestoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_chestoutapexSpine" {
	"mossman_gestures_anims\M_g_rthd_chestoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_chestoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_chestoutapexDelta" {
	"mossman_gestures_anims\M_g_rthd_chestoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_chestoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_chestoutloopArms" {
	"mossman_gestures_anims\M_g_rthd_chestoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_chestoutloopSpine" {
	"mossman_gestures_anims\M_g_rthd_chestoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_chestoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_chestoutaccentDelta" {
	"mossman_gestures_anims\M_g_rthd_chestoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_chestoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_chestout" {
	"mossman_gestures_anims\M_g_rthd_chestout.smd"
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
				"accent" "22"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "M_g_rthd_chestoutapexArms" 0 6 6 30 xfade spline
	blendlayer "M_g_rthd_chestoutapexSpine" 0 6 6 30 spline
	blendlayer "M_g_rthd_chestoutloopArms" 6 30 40 70 spline
	blendlayer "M_g_rthd_chestoutloopSpine" 6 30 40 70 spline
	blendlayer "M_g_rthd_chestoutapexDelta" 0 0 6 6
	blendlayer "M_g_rthd_chestoutaccentDelta" 6 6 30 30
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 40 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 40 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "M_g_rthd_to_faceinDelta" {
	"mossman_gestures_anims\M_g_rthd_to_faceinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_to_faceinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_to_faceinFrameArms" {
	"mossman_gestures_anims\M_g_rthd_to_faceinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_to_faceinFrameSpine" {
	"mossman_gestures_anims\M_g_rthd_to_faceinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_to_faceinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_to_faceinLoopDelta" {
	"mossman_gestures_anims\M_g_rthd_to_faceinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_to_faceinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_to_faceloopFrameArms" {
	"mossman_gestures_anims\M_g_rthd_to_faceloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_to_faceloopFrameSpine" {
	"mossman_gestures_anims\M_g_rthd_to_faceloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_to_faceloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_to_faceloopDelta" {
	"mossman_gestures_anims\M_g_rthd_to_faceloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_to_faceloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_to_faceoutLoopDelta" {
	"mossman_gestures_anims\M_g_rthd_to_faceoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_to_faceoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_to_faceOutFrameArms" {
	"mossman_gestures_anims\M_g_rthd_to_faceOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_to_faceOutFrameSpine" {
	"mossman_gestures_anims\M_g_rthd_to_faceOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_to_faceOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_to_faceoutDelta" {
	"mossman_gestures_anims\M_g_rthd_to_faceoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_to_faceoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_to_face" {
	"mossman_gestures_anims\M_g_rthd_to_face.smd"
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
				"in" "20"
				"loop" "36"
				"end" "50"
				"out" "56"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "M_g_rthd_to_faceinFrameArms" 0 20 20 36 xfade spline
	blendlayer "M_g_rthd_to_faceinFrameSpine" 0 20 20 36 spline
	blendlayer "M_g_rthd_to_faceloopFrameArms" 20 36 50 56 xfade spline
	blendlayer "M_g_rthd_to_faceloopFrameSpine" 20 36 50 56 spline
	blendlayer "M_g_rthd_to_faceOutFrameArms" 50 56 56 85 spline
	blendlayer "M_g_rthd_to_faceOutFrameSpine" 50 56 56 85 spline
	blendlayer "M_g_rthd_to_faceinDelta" 0 0 20 20
	blendlayer "M_g_rthd_to_faceinLoopDelta" 20 20 36 36
	blendlayer "M_g_rthd_to_faceloopDelta" 20 36 50 56 spline
	blendlayer "M_g_rthd_to_faceoutLoopDelta" 50 50 56 56
	blendlayer "M_g_rthd_to_faceoutDelta" 56 56 85 85
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 56 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 56 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 15 25 50 60 target 0
	weightlist "weights_A_gesture02"
}

$sequence "M_g_rthd_heartinDelta" {
	"mossman_gestures_anims\M_g_rthd_heartinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_heartinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_heartinFrameArms" {
	"mossman_gestures_anims\M_g_rthd_heartinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_heartinFrameSpine" {
	"mossman_gestures_anims\M_g_rthd_heartinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_heartinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_heartinLoopDelta" {
	"mossman_gestures_anims\M_g_rthd_heartinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_heartinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_heartloopFrameArms" {
	"mossman_gestures_anims\M_g_rthd_heartloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_heartloopFrameSpine" {
	"mossman_gestures_anims\M_g_rthd_heartloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_heartloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_heartloopDelta" {
	"mossman_gestures_anims\M_g_rthd_heartloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_heartloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_heartoutLoopDelta" {
	"mossman_gestures_anims\M_g_rthd_heartoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_heartoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_heartOutFrameArms" {
	"mossman_gestures_anims\M_g_rthd_heartOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_heartOutFrameSpine" {
	"mossman_gestures_anims\M_g_rthd_heartOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_heartOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_heartoutDelta" {
	"mossman_gestures_anims\M_g_rthd_heartoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_heartoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_heart" {
	"mossman_gestures_anims\M_g_rthd_heart.smd"
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
				"in" "17"
				"loop" "36"
				"end" "50"
				"out" "62"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "M_g_rthd_heartinFrameArms" 0 17 17 36 xfade spline
	blendlayer "M_g_rthd_heartinFrameSpine" 0 17 17 36 spline
	blendlayer "M_g_rthd_heartloopFrameArms" 17 36 50 62 xfade spline
	blendlayer "M_g_rthd_heartloopFrameSpine" 17 36 50 62 spline
	blendlayer "M_g_rthd_heartOutFrameArms" 50 62 62 85 spline
	blendlayer "M_g_rthd_heartOutFrameSpine" 50 62 62 85 spline
	blendlayer "M_g_rthd_heartinDelta" 0 0 17 17
	blendlayer "M_g_rthd_heartinLoopDelta" 17 17 36 36
	blendlayer "M_g_rthd_heartloopDelta" 17 36 50 62 spline
	blendlayer "M_g_rthd_heartoutLoopDelta" 50 50 62 62
	blendlayer "M_g_rthd_heartoutDelta" 62 62 85 85
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 62 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 62 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Spine2" contact 33 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 17 33 55 65 target 0
	weightlist "weights_A_gesture02"
}

$sequence "M_g_arms_crossedinDelta" {
	"mossman_gestures_anims\M_g_arms_crossedinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_arms_crossedinFrameArms" {
	"mossman_gestures_anims\M_g_arms_crossedinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_arms_crossedinFrameSpine" {
	"mossman_gestures_anims\M_g_arms_crossedinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_arms_crossedinLoopDelta" {
	"mossman_gestures_anims\M_g_arms_crossedinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_arms_crossedloopFrameArms" {
	"mossman_gestures_anims\M_g_arms_crossedloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_arms_crossedloopFrameSpine" {
	"mossman_gestures_anims\M_g_arms_crossedloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_arms_crossedloopDelta" {
	"mossman_gestures_anims\M_g_arms_crossedloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_arms_crossedoutLoopDelta" {
	"mossman_gestures_anims\M_g_arms_crossedoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_arms_crossedOutFrameArms" {
	"mossman_gestures_anims\M_g_arms_crossedOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_arms_crossedOutFrameSpine" {
	"mossman_gestures_anims\M_g_arms_crossedOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_arms_crossedoutDelta" {
	"mossman_gestures_anims\M_g_arms_crossedoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_arms_crossed" {
	"mossman_gestures_anims\M_g_arms_crossed.smd"
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
				"in" "15"
				"loop" "36"
				"end" "50"
				"out" "65"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "M_g_arms_crossedinFrameArms" 0 15 15 36 xfade spline
	blendlayer "M_g_arms_crossedinFrameSpine" 0 15 15 36 spline
	blendlayer "M_g_arms_crossedloopFrameArms" 15 36 50 65 xfade spline
	blendlayer "M_g_arms_crossedloopFrameSpine" 15 36 50 65 spline
	blendlayer "M_g_arms_crossedOutFrameArms" 50 65 65 85 spline
	blendlayer "M_g_arms_crossedOutFrameSpine" 50 65 65 85 spline
	blendlayer "M_g_arms_crossedinDelta" 0 0 15 15
	blendlayer "M_g_arms_crossedinLoopDelta" 15 15 36 36
	blendlayer "M_g_arms_crossedloopDelta" 15 36 50 65 spline
	blendlayer "M_g_arms_crossedoutLoopDelta" 50 50 65 65
	blendlayer "M_g_arms_crossedoutDelta" 65 65 85 85
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 65 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 65 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Spine2" contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 20 60 70 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Spine2" contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 15 27 55 65 target 1
	weightlist "weights_A_gesture02"
}

$sequence "M_g_hd_claspinDelta" {
	"mossman_gestures_anims\M_g_hd_claspinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hd_claspinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_hd_claspinFrameArms" {
	"mossman_gestures_anims\M_g_hd_claspinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_hd_claspinFrameSpine" {
	"mossman_gestures_anims\M_g_hd_claspinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hd_claspinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_hd_claspinLoopDelta" {
	"mossman_gestures_anims\M_g_hd_claspinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hd_claspinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_hd_clasploopFrameArms" {
	"mossman_gestures_anims\M_g_hd_clasploopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_hd_clasploopFrameSpine" {
	"mossman_gestures_anims\M_g_hd_clasploopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hd_clasploopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_hd_clasploopDelta" {
	"mossman_gestures_anims\M_g_hd_clasploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hd_clasploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_hd_claspoutLoopDelta" {
	"mossman_gestures_anims\M_g_hd_claspoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hd_claspoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_hd_claspOutFrameArms" {
	"mossman_gestures_anims\M_g_hd_claspOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_hd_claspOutFrameSpine" {
	"mossman_gestures_anims\M_g_hd_claspOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hd_claspOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_hd_claspoutDelta" {
	"mossman_gestures_anims\M_g_hd_claspoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hd_claspoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_hd_clasp" {
	"mossman_gestures_anims\M_g_hd_clasp.smd"
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
				"in" "15"
				"loop" "56"
				"end" "65"
				"out" "75"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "56"
		}
	}
	blendlayer "M_g_hd_claspinFrameArms" 0 15 15 56 xfade spline
	blendlayer "M_g_hd_claspinFrameSpine" 0 15 15 56 spline
	blendlayer "M_g_hd_clasploopFrameArms" 15 56 65 75 xfade spline
	blendlayer "M_g_hd_clasploopFrameSpine" 15 56 65 75 spline
	blendlayer "M_g_hd_claspOutFrameArms" 65 75 75 95 spline
	blendlayer "M_g_hd_claspOutFrameSpine" 65 75 75 95 spline
	blendlayer "M_g_hd_claspinDelta" 0 0 15 15
	blendlayer "M_g_hd_claspinLoopDelta" 15 15 56 56
	blendlayer "M_g_hd_clasploopDelta" 15 56 65 75 spline
	blendlayer "M_g_hd_claspoutLoopDelta" 65 65 75 75
	blendlayer "M_g_hd_claspoutDelta" 75 75 95 95
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 75 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 75 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 15 20 70 75 target 1
	weightlist "weights_A_gesture02"
}

$sequence "M_g_sweepoutapexArms" {
	"mossman_gestures_anims\M_g_sweepoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_sweepoutapexSpine" {
	"mossman_gestures_anims\M_g_sweepoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_sweepoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_sweepoutapexDelta" {
	"mossman_gestures_anims\M_g_sweepoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_sweepoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_sweepoutloopArms" {
	"mossman_gestures_anims\M_g_sweepoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_sweepoutloopSpine" {
	"mossman_gestures_anims\M_g_sweepoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_sweepoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_sweepoutaccentDelta" {
	"mossman_gestures_anims\M_g_sweepoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_sweepoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_sweepout" {
	"mossman_gestures_anims\M_g_sweepout.smd"
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
				"accent" "36"
				"loop" "47"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "M_g_sweepoutapexArms" 0 14 14 47 xfade spline
	blendlayer "M_g_sweepoutapexSpine" 0 14 14 47 spline
	blendlayer "M_g_sweepoutloopArms" 14 47 60 90 spline
	blendlayer "M_g_sweepoutloopSpine" 14 47 60 90 spline
	blendlayer "M_g_sweepoutapexDelta" 0 0 14 14
	blendlayer "M_g_sweepoutaccentDelta" 14 14 47 47
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 60 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 60 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "M_g_shrugapexArms" {
	"mossman_gestures_anims\M_g_shrugapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_shrugapexSpine" {
	"mossman_gestures_anims\M_g_shrugapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_shrugapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_shrugapexDelta" {
	"mossman_gestures_anims\M_g_shrugapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_shrugapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_shrugloopArms" {
	"mossman_gestures_anims\M_g_shrugloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_shrugloopSpine" {
	"mossman_gestures_anims\M_g_shrugloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_shrugloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_shrugaccentDelta" {
	"mossman_gestures_anims\M_g_shrugaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_shrugaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_shrug" {
	"mossman_gestures_anims\M_g_shrug.smd"
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
				"accent" "36"
				"loop" "55"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "M_g_shrugapexArms" 0 18 18 55 xfade spline
	blendlayer "M_g_shrugapexSpine" 0 18 18 55 spline
	blendlayer "M_g_shrugloopArms" 18 55 60 90 spline
	blendlayer "M_g_shrugloopSpine" 18 55 60 90 spline
	blendlayer "M_g_shrugapexDelta" 0 0 18 18
	blendlayer "M_g_shrugaccentDelta" 18 18 55 55
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 60 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 60 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "M_g_elevatorpushinDelta" {
	"mossman_gestures_anims\M_g_elevatorpushinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_elevatorpushinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_elevatorpushinFrameArms" {
	"mossman_gestures_anims\M_g_elevatorpushinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_elevatorpushinFrameSpine" {
	"mossman_gestures_anims\M_g_elevatorpushinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_elevatorpushinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_elevatorpushinLoopDelta" {
	"mossman_gestures_anims\M_g_elevatorpushinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_elevatorpushinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_elevatorpushloopFrameArms" {
	"mossman_gestures_anims\M_g_elevatorpushloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_elevatorpushloopFrameSpine" {
	"mossman_gestures_anims\M_g_elevatorpushloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_elevatorpushloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_elevatorpushloopDelta" {
	"mossman_gestures_anims\M_g_elevatorpushloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_elevatorpushloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_elevatorpushoutLoopDelta" {
	"mossman_gestures_anims\M_g_elevatorpushoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_elevatorpushoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_elevatorpushOutFrameArms" {
	"mossman_gestures_anims\M_g_elevatorpushOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_elevatorpushOutFrameSpine" {
	"mossman_gestures_anims\M_g_elevatorpushOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_elevatorpushOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_elevatorpushoutDelta" {
	"mossman_gestures_anims\M_g_elevatorpushoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_elevatorpushoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_elevatorpush" {
	"mossman_gestures_anims\M_g_elevatorpush.smd"
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
				"in" "9"
				"loop" "20"
				"end" "21"
				"out" "30"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "M_g_elevatorpushinFrameArms" 0 9 9 20 xfade spline
	blendlayer "M_g_elevatorpushinFrameSpine" 0 9 9 20 spline
	blendlayer "M_g_elevatorpushloopFrameArms" 9 20 21 30 xfade spline
	blendlayer "M_g_elevatorpushloopFrameSpine" 9 20 21 30 spline
	blendlayer "M_g_elevatorpushOutFrameArms" 21 30 30 50 spline
	blendlayer "M_g_elevatorpushOutFrameSpine" 21 30 30 50 spline
	blendlayer "M_g_elevatorpushinDelta" 0 0 9 9
	blendlayer "M_g_elevatorpushinLoopDelta" 9 9 20 20
	blendlayer "M_g_elevatorpushloopDelta" 9 20 21 30 spline
	blendlayer "M_g_elevatorpushoutLoopDelta" 21 21 30 30
	blendlayer "M_g_elevatorpushoutDelta" 30 30 50 50
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 30 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 30 1 target 0 usesequence 
	ikrule "rhand" attachment "button" contact 19 fakeorigin 0 -26.4 49 fakerotate 0 0 1.57 floor 0 height 0 radius 10 range 10 19 23 36 target 0
	weightlist "weights_A_gesture02"
}

$sequence "M_g_rthd_palmoutapexArms" {
	"mossman_gestures_anims\M_g_rthd_palmoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_palmoutapexSpine" {
	"mossman_gestures_anims\M_g_rthd_palmoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_palmoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_palmoutapexDelta" {
	"mossman_gestures_anims\M_g_rthd_palmoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_palmoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_palmoutloopArms" {
	"mossman_gestures_anims\M_g_rthd_palmoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_palmoutloopSpine" {
	"mossman_gestures_anims\M_g_rthd_palmoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_palmoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_palmoutaccentDelta" {
	"mossman_gestures_anims\M_g_rthd_palmoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_palmoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_palmout" {
	"mossman_gestures_anims\M_g_rthd_palmout.smd"
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
				"accent" "36"
				"loop" "55"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "M_g_rthd_palmoutapexArms" 0 17 17 55 xfade spline
	blendlayer "M_g_rthd_palmoutapexSpine" 0 17 17 55 spline
	blendlayer "M_g_rthd_palmoutloopArms" 17 55 60 90 spline
	blendlayer "M_g_rthd_palmoutloopSpine" 17 55 60 90 spline
	blendlayer "M_g_rthd_palmoutapexDelta" 0 0 17 17
	blendlayer "M_g_rthd_palmoutaccentDelta" 17 17 55 55
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 60 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 60 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "M_g_rthd_chopdwnapexArms" {
	"mossman_gestures_anims\M_g_rthd_chopdwnapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_chopdwnapexSpine" {
	"mossman_gestures_anims\M_g_rthd_chopdwnapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_chopdwnapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_chopdwnapexDelta" {
	"mossman_gestures_anims\M_g_rthd_chopdwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_chopdwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_chopdwnloopArms" {
	"mossman_gestures_anims\M_g_rthd_chopdwnloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_rthd_chopdwnloopSpine" {
	"mossman_gestures_anims\M_g_rthd_chopdwnloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_chopdwnloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_rthd_chopdwnaccentDelta" {
	"mossman_gestures_anims\M_g_rthd_chopdwnaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_rthd_chopdwnaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_rthd_chopdwn" {
	"mossman_gestures_anims\M_g_rthd_chopdwn.smd"
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
				"accent" "36"
				"loop" "55"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "M_g_rthd_chopdwnapexArms" 0 17 17 55 xfade spline
	blendlayer "M_g_rthd_chopdwnapexSpine" 0 17 17 55 spline
	blendlayer "M_g_rthd_chopdwnloopArms" 17 55 60 90 spline
	blendlayer "M_g_rthd_chopdwnloopSpine" 17 55 60 90 spline
	blendlayer "M_g_rthd_chopdwnapexDelta" 0 0 17 17
	blendlayer "M_g_rthd_chopdwnaccentDelta" 17 17 55 55
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 60 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 60 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "M_g_lefthdout_rtarmcrossinDelta" {
	"mossman_gestures_anims\M_g_lefthdout_rtarmcrossinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_lefthdout_rtarmcrossinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_lefthdout_rtarmcrossinFrameArms" {
	"mossman_gestures_anims\M_g_lefthdout_rtarmcrossinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_lefthdout_rtarmcrossinFrameSpine" {
	"mossman_gestures_anims\M_g_lefthdout_rtarmcrossinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_lefthdout_rtarmcrossinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_lefthdout_rtarmcrossinLoopDelta" {
	"mossman_gestures_anims\M_g_lefthdout_rtarmcrossinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_lefthdout_rtarmcrossinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_lefthdout_rtarmcrossloopFrameArms" {
	"mossman_gestures_anims\M_g_lefthdout_rtarmcrossloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_lefthdout_rtarmcrossloopFrameSpine" {
	"mossman_gestures_anims\M_g_lefthdout_rtarmcrossloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_lefthdout_rtarmcrossloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_lefthdout_rtarmcrossloopDelta" {
	"mossman_gestures_anims\M_g_lefthdout_rtarmcrossloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_lefthdout_rtarmcrossloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_lefthdout_rtarmcrossoutLoopDelta" {
	"mossman_gestures_anims\M_g_lefthdout_rtarmcrossoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_lefthdout_rtarmcrossoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_lefthdout_rtarmcrossOutFrameArms" {
	"mossman_gestures_anims\M_g_lefthdout_rtarmcrossOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_lefthdout_rtarmcrossOutFrameSpine" {
	"mossman_gestures_anims\M_g_lefthdout_rtarmcrossOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_lefthdout_rtarmcrossOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_lefthdout_rtarmcrossoutDelta" {
	"mossman_gestures_anims\M_g_lefthdout_rtarmcrossoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_lefthdout_rtarmcrossoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_lefthdout_rtarmcross" {
	"mossman_gestures_anims\M_g_lefthdout_rtarmcross.smd"
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
				"in" "26"
				"loop" "55"
				"end" "72"
				"out" "82"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "55"
		}
	}
	blendlayer "M_g_lefthdout_rtarmcrossinFrameArms" 0 26 26 55 xfade spline
	blendlayer "M_g_lefthdout_rtarmcrossinFrameSpine" 0 26 26 55 spline
	blendlayer "M_g_lefthdout_rtarmcrossloopFrameArms" 26 55 72 82 xfade spline
	blendlayer "M_g_lefthdout_rtarmcrossloopFrameSpine" 26 55 72 82 spline
	blendlayer "M_g_lefthdout_rtarmcrossOutFrameArms" 72 82 82 88 spline
	blendlayer "M_g_lefthdout_rtarmcrossOutFrameSpine" 72 82 82 88 spline
	blendlayer "M_g_lefthdout_rtarmcrossinDelta" 0 0 26 26
	blendlayer "M_g_lefthdout_rtarmcrossinLoopDelta" 26 26 55 55
	blendlayer "M_g_lefthdout_rtarmcrossloopDelta" 26 55 72 82 spline
	blendlayer "M_g_lefthdout_rtarmcrossoutLoopDelta" 72 72 82 82
	blendlayer "M_g_lefthdout_rtarmcrossoutDelta" 82 82 88 88
	fps 30
	ikrule "lhand" release contact 26 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 26 82 1 target 1 usesequence 
	ikrule "rhand" release contact 26 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 26 82 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "M_g_arms_crossedposeinDelta" {
	"mossman_gestures_anims\M_g_arms_crossedposeinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedposeinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_arms_crossedposeinFrameArms" {
	"mossman_gestures_anims\M_g_arms_crossedposeinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_arms_crossedposeinFrameSpine" {
	"mossman_gestures_anims\M_g_arms_crossedposeinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedposeinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_arms_crossedposeinLoopDelta" {
	"mossman_gestures_anims\M_g_arms_crossedposeinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedposeinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_arms_crossedposeloopFrameArms" {
	"mossman_gestures_anims\M_g_arms_crossedposeloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_arms_crossedposeloopFrameSpine" {
	"mossman_gestures_anims\M_g_arms_crossedposeloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedposeloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_arms_crossedposeloopDelta" {
	"mossman_gestures_anims\M_g_arms_crossedposeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedposeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_arms_crossedposeoutLoopDelta" {
	"mossman_gestures_anims\M_g_arms_crossedposeoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedposeoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_arms_crossedposeOutFrameArms" {
	"mossman_gestures_anims\M_g_arms_crossedposeOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_arms_crossedposeOutFrameSpine" {
	"mossman_gestures_anims\M_g_arms_crossedposeOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedposeOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_arms_crossedposeoutDelta" {
	"mossman_gestures_anims\M_g_arms_crossedposeoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_arms_crossedposeoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_arms_crossedpose" {
	"mossman_gestures_anims\M_g_arms_crossedpose.smd"
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
				"in" "5"
				"loop" "10"
				"end" "15"
				"out" "29"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "M_g_arms_crossedposeinFrameArms" 0 5 5 10 xfade spline
	blendlayer "M_g_arms_crossedposeinFrameSpine" 0 5 5 10 spline
	blendlayer "M_g_arms_crossedposeloopFrameArms" 5 10 15 29 xfade spline
	blendlayer "M_g_arms_crossedposeloopFrameSpine" 5 10 15 29 spline
	blendlayer "M_g_arms_crossedposeOutFrameArms" 15 29 29 50 spline
	blendlayer "M_g_arms_crossedposeOutFrameSpine" 15 29 29 50 spline
	blendlayer "M_g_arms_crossedposeinDelta" 0 0 5 5
	blendlayer "M_g_arms_crossedposeinLoopDelta" 5 5 10 10
	blendlayer "M_g_arms_crossedposeloopDelta" 5 10 15 29 spline
	blendlayer "M_g_arms_crossedposeoutLoopDelta" 15 15 29 29
	blendlayer "M_g_arms_crossedposeoutDelta" 29 29 50 50
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 29 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 29 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "keypadpush_gapexArms" {
	"mossman_gestures_anims\keypadpush_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "keypadpush_gapexSpine" {
	"mossman_gestures_anims\keypadpush_gapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@keypadpush_gapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "keypadpush_gapexDelta" {
	"mossman_gestures_anims\keypadpush_gapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@keypadpush_gapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "keypadpush_gloopArms" {
	"mossman_gestures_anims\keypadpush_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "keypadpush_gloopSpine" {
	"mossman_gestures_anims\keypadpush_gloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@keypadpush_gloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "keypadpush_gaccentDelta" {
	"mossman_gestures_anims\keypadpush_gaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@keypadpush_gaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "keypadpush_g" {
	"mossman_gestures_anims\keypadpush_g.smd"
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
	blendlayer "keypadpush_gapexArms" 0 10 10 57 xfade spline
	blendlayer "keypadpush_gapexSpine" 0 10 10 57 spline
	blendlayer "keypadpush_gloopArms" 10 57 60 80 spline
	blendlayer "keypadpush_gloopSpine" 10 57 60 80 spline
	blendlayer "keypadpush_gapexDelta" 0 0 10 10
	blendlayer "keypadpush_gaccentDelta" 10 10 57 57
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 0 usesequence 
	ikrule "rhand" attachment "button" contact 20 fakeorigin 0 -28.5 48.9 fakerotate 0 0 1.57 floor 0 height 0 radius 10 range 10 20 40 52 target 0
	weightlist "weights_A_gesture02"
}

$sequence "M_g_startleapexArms" {
	"mossman_gestures_anims\M_g_startleapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_startleapexSpine" {
	"mossman_gestures_anims\M_g_startleapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_startleapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_startleapexDelta" {
	"mossman_gestures_anims\M_g_startleapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_startleapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_startleloopArms" {
	"mossman_gestures_anims\M_g_startleloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_startleloopSpine" {
	"mossman_gestures_anims\M_g_startleloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_startleloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_startleaccentDelta" {
	"mossman_gestures_anims\M_g_startleaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_startleaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_startle" {
	"mossman_gestures_anims\M_g_startle.smd"
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
				"accent" "46"
				"loop" "63"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "46"
		}
	}
	blendlayer "M_g_startleapexArms" 0 12 12 63 xfade spline
	blendlayer "M_g_startleapexSpine" 0 12 12 63 spline
	blendlayer "M_g_startleloopArms" 12 63 70 100 spline
	blendlayer "M_g_startleloopSpine" 12 63 70 100 spline
	blendlayer "M_g_startleapexDelta" 0 0 12 12
	blendlayer "M_g_startleaccentDelta" 12 12 63 63
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 70 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 70 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "M_g_hdclasp_lowinDelta" {
	"mossman_gestures_anims\M_g_hdclasp_lowinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hdclasp_lowinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_hdclasp_lowinFrameArms" {
	"mossman_gestures_anims\M_g_hdclasp_lowinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_hdclasp_lowinFrameSpine" {
	"mossman_gestures_anims\M_g_hdclasp_lowinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hdclasp_lowinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_hdclasp_lowinLoopDelta" {
	"mossman_gestures_anims\M_g_hdclasp_lowinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hdclasp_lowinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_hdclasp_lowloopFrameArms" {
	"mossman_gestures_anims\M_g_hdclasp_lowloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_hdclasp_lowloopFrameSpine" {
	"mossman_gestures_anims\M_g_hdclasp_lowloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hdclasp_lowloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_hdclasp_lowloopDelta" {
	"mossman_gestures_anims\M_g_hdclasp_lowloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hdclasp_lowloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_hdclasp_lowoutLoopDelta" {
	"mossman_gestures_anims\M_g_hdclasp_lowoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hdclasp_lowoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_hdclasp_lowOutFrameArms" {
	"mossman_gestures_anims\M_g_hdclasp_lowOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_hdclasp_lowOutFrameSpine" {
	"mossman_gestures_anims\M_g_hdclasp_lowOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hdclasp_lowOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_hdclasp_lowoutDelta" {
	"mossman_gestures_anims\M_g_hdclasp_lowoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_hdclasp_lowoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_hdclasp_low" {
	"mossman_gestures_anims\M_g_hdclasp_low.smd"
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
				"in" "31"
				"loop" "42"
				"end" "54"
				"out" "64"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "M_g_hdclasp_lowinFrameArms" 0 31 31 42 xfade spline
	blendlayer "M_g_hdclasp_lowinFrameSpine" 0 31 31 42 spline
	blendlayer "M_g_hdclasp_lowloopFrameArms" 31 42 54 64 xfade spline
	blendlayer "M_g_hdclasp_lowloopFrameSpine" 31 42 54 64 spline
	blendlayer "M_g_hdclasp_lowOutFrameArms" 54 64 64 100 spline
	blendlayer "M_g_hdclasp_lowOutFrameSpine" 54 64 64 100 spline
	blendlayer "M_g_hdclasp_lowinDelta" 0 0 31 31
	blendlayer "M_g_hdclasp_lowinLoopDelta" 31 31 42 42
	blendlayer "M_g_hdclasp_lowloopDelta" 31 42 54 64 spline
	blendlayer "M_g_hdclasp_lowoutLoopDelta" 54 54 64 64
	blendlayer "M_g_hdclasp_lowoutDelta" 64 64 100 100
	fps 30
	ikrule "lhand" release contact 31 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 31 64 1 target 1 usesequence 
	ikrule "rhand" release contact 31 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 31 64 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "moss_emp_threatapexArms" {
	"mossman_gestures_anims\moss_emp_threatapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "moss_emp_threatapexSpine" {
	"mossman_gestures_anims\moss_emp_threatapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@moss_emp_threatapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "moss_emp_threatapexDelta" {
	"mossman_gestures_anims\moss_emp_threatapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@moss_emp_threatapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "moss_emp_threatloopArms" {
	"mossman_gestures_anims\moss_emp_threatloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "moss_emp_threatloopSpine" {
	"mossman_gestures_anims\moss_emp_threatloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@moss_emp_threatloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "moss_emp_threataccentDelta" {
	"mossman_gestures_anims\moss_emp_threataccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@moss_emp_threataccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "moss_emp_threat" {
	"mossman_gestures_anims\moss_emp_threat.smd"
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
				"accent" "35"
				"loop" "45"
				"end" "48"
			}
			"entrytag" "apex"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "moss_emp_threatapexArms" 0 10 10 45 xfade spline
	blendlayer "moss_emp_threatapexSpine" 0 10 10 45 spline
	blendlayer "moss_emp_threatloopArms" 10 45 48 80 spline
	blendlayer "moss_emp_threatloopSpine" 10 45 48 80 spline
	blendlayer "moss_emp_threatapexDelta" 0 0 10 10
	blendlayer "moss_emp_threataccentDelta" 10 10 45 45
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 48 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 48 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "moss_emp_fireapexArms" {
	"mossman_gestures_anims\moss_emp_fireapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "moss_emp_fireapexSpine" {
	"mossman_gestures_anims\moss_emp_fireapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@moss_emp_fireapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "moss_emp_fireapexDelta" {
	"mossman_gestures_anims\moss_emp_fireapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@moss_emp_fireapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "moss_emp_fireloopArms" {
	"mossman_gestures_anims\moss_emp_fireloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "moss_emp_fireloopSpine" {
	"mossman_gestures_anims\moss_emp_fireloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@moss_emp_fireloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "moss_emp_fireaccentDelta" {
	"mossman_gestures_anims\moss_emp_fireaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@moss_emp_fireaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "moss_emp_fire" {
	"mossman_gestures_anims\moss_emp_fire.smd"
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
				"accent" "22"
				"loop" "28"
				"end" "47"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "moss_emp_fireapexArms" 0 10 10 28 xfade spline
	blendlayer "moss_emp_fireapexSpine" 0 10 10 28 spline
	blendlayer "moss_emp_fireloopArms" 10 28 47 80 spline
	blendlayer "moss_emp_fireloopSpine" 10 28 47 80 spline
	blendlayer "moss_emp_fireapexDelta" 0 0 10 10
	blendlayer "moss_emp_fireaccentDelta" 10 10 28 28
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 47 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 47 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "EMPaim_gapexArms" {
	"mossman_gestures_anims\EMPaim_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "EMPaim_gapexSpine" {
	"mossman_gestures_anims\EMPaim_gapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@EMPaim_gapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "EMPaim_gapexDelta" {
	"mossman_gestures_anims\EMPaim_gapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@EMPaim_gapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "EMPaim_gloopArms" {
	"mossman_gestures_anims\EMPaim_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexArms"
}

$sequence "EMPaim_gloopSpine" {
	"mossman_gestures_anims\EMPaim_gloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@EMPaim_gloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "EMPaim_gaccentDelta" {
	"mossman_gestures_anims\EMPaim_gaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@EMPaim_gaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "EMPaim_g" {
	"mossman_gestures_anims\EMPaim_g.smd"
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
				"accent" "22"
				"loop" "23"
				"end" "48"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "EMPaim_gapexArms" 0 18 18 23 xfade spline
	blendlayer "EMPaim_gapexSpine" 0 18 18 23 spline
	blendlayer "EMPaim_gloopArms" 18 23 48 68 spline
	blendlayer "EMPaim_gloopSpine" 18 23 48 68 spline
	blendlayer "EMPaim_gapexDelta" 0 0 18 18
	blendlayer "EMPaim_gaccentDelta" 18 18 23 23
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 48 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 48 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}

$sequence "accentdown_extdefault" {
	"mossman_gestures_anims\accentdown_extdefault.smd"
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
	"mossman_gestures_anims\accentdown_extapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@accentdown_extapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "accentdown_extloopDelta" {
	"mossman_gestures_anims\accentdown_extloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@accentdown_extloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "accentdown_ext" {
	"mossman_gestures_anims\accentdown_ext.smd"
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
	weightlist "weights_A_gesture02"
}

$sequence "accentup_extdefault" {
	"mossman_gestures_anims\accentup_extdefault.smd"
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
	"mossman_gestures_anims\accentup_extapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@accentup_extapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "accentup_extloopDelta" {
	"mossman_gestures_anims\accentup_extloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@accentup_extloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "accentup_ext" {
	"mossman_gestures_anims\accentup_ext.smd"
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
	weightlist "weights_A_gesture02"
}

$sequence "M_headdroopdefault" {
	"mossman_gestures_anims\M_headdroopdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "M_headdroopapexDelta" {
	"mossman_gestures_anims\M_headdroopapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_headdroopapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_headdrooploopDelta" {
	"mossman_gestures_anims\M_headdrooploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_headdrooploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_headdroop" {
	"mossman_gestures_anims\M_headdroop.smd"
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
	blendlayer "M_headdroopapexDelta" 0 0 99 99
	blendlayer "M_headdrooploopDelta" 0 99 100 130 spline
	fps 30
	weightlist "weights_A_gesture02"
}

$sequence "M_bg_accentdwndefault" {
	"mossman_gestures_anims\M_bg_accentdwndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "M_bg_accentdwnapexDelta" {
	"mossman_gestures_anims\M_bg_accentdwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_bg_accentdwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_bg_accentdwnloopDelta" {
	"mossman_gestures_anims\M_bg_accentdwnloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_bg_accentdwnloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_bg_accentdwn" {
	"mossman_gestures_anims\M_bg_accentdwn.smd"
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
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "M_bg_accentdwnapexDelta" 0 0 42 42
	blendlayer "M_bg_accentdwnloopDelta" 0 42 60 90 spline
	fps 30
	weightlist "weights_A_gesture02"
}

$sequence "M_bg_accentupdefault" {
	"mossman_gestures_anims\M_bg_accentupdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "M_bg_accentupapexDelta" {
	"mossman_gestures_anims\M_bg_accentupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_bg_accentupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_bg_accentuploopDelta" {
	"mossman_gestures_anims\M_bg_accentuploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_bg_accentuploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_bg_accentup" {
	"mossman_gestures_anims\M_bg_accentup.smd"
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
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "M_bg_accentupapexDelta" 0 0 42 42
	blendlayer "M_bg_accentuploopDelta" 0 42 60 90 spline
	fps 30
	weightlist "weights_A_gesture02"
}

$sequence "M_bg_htiltleftdefault" {
	"mossman_gestures_anims\M_bg_htiltleftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "M_bg_htiltleftapexDelta" {
	"mossman_gestures_anims\M_bg_htiltleftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_bg_htiltleftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_bg_htiltleftloopDelta" {
	"mossman_gestures_anims\M_bg_htiltleftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_bg_htiltleftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_bg_htiltleft" {
	"mossman_gestures_anims\M_bg_htiltleft.smd"
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
				"extreme" "22"
				"loop" "33"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "M_bg_htiltleftapexDelta" 0 0 33 33
	blendlayer "M_bg_htiltleftloopDelta" 0 33 35 65 spline
	fps 30
	weightlist "weights_A_gesture02"
}

$sequence "M_bg_htiltrtdefault" {
	"mossman_gestures_anims\M_bg_htiltrtdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "M_bg_htiltrtapexDelta" {
	"mossman_gestures_anims\M_bg_htiltrtapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_bg_htiltrtapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_bg_htiltrtloopDelta" {
	"mossman_gestures_anims\M_bg_htiltrtloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_bg_htiltrtloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_bg_htiltrt" {
	"mossman_gestures_anims\M_bg_htiltrt.smd"
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
				"extreme" "22"
				"loop" "33"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "M_bg_htiltrtapexDelta" 0 0 33 33
	blendlayer "M_bg_htiltrtloopDelta" 0 33 35 65 spline
	fps 30
	weightlist "weights_A_gesture02"
}

$sequence "M_bg_hshakedefault" {
	"mossman_gestures_anims\M_bg_hshakedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "M_bg_hshakeapexDelta" {
	"mossman_gestures_anims\M_bg_hshakeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_bg_hshakeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_bg_hshakeloopDelta" {
	"mossman_gestures_anims\M_bg_hshakeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_bg_hshakeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_bg_hshake" {
	"mossman_gestures_anims\M_bg_hshake.smd"
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
				"extreme" "53"
				"loop" "60"
				"end" "65"
			}
			"entrytag" "apex"
			"thumbnail_frame" "53"
		}
	}
	blendlayer "M_bg_hshakeapexDelta" 0 0 60 60
	blendlayer "M_bg_hshakeloopDelta" 0 60 65 95 spline
	fps 30
	weightlist "weights_A_gesture02"
}

$sequence "M_leanbackdefault" {
	"mossman_gestures_anims\M_leanbackdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "M_leanbackapexDelta" {
	"mossman_gestures_anims\M_leanbackapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_leanbackapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_leanbackloopDelta" {
	"mossman_gestures_anims\M_leanbackloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_leanbackloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_leanback" {
	"mossman_gestures_anims\M_leanback.smd"
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
				"extreme" "30"
				"loop" "50"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "M_leanbackapexDelta" 0 0 50 50
	blendlayer "M_leanbackloopDelta" 0 50 70 108 spline
	fps 30
	weightlist "weights_A_gesture02"
}

$sequence "M_leanfwddefault" {
	"mossman_gestures_anims\M_leanfwddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "M_leanfwdapexDelta" {
	"mossman_gestures_anims\M_leanfwdapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_leanfwdapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_leanfwdloopDelta" {
	"mossman_gestures_anims\M_leanfwdloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_leanfwdloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_leanfwd" {
	"mossman_gestures_anims\M_leanfwd.smd"
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
				"extreme" "30"
				"loop" "50"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "M_leanfwdapexDelta" 0 0 50 50
	blendlayer "M_leanfwdloopDelta" 0 50 60 110 spline
	fps 30
	weightlist "weights_A_gesture02"
}

$sequence "M_bg_hrolldefault" {
	"mossman_gestures_anims\M_bg_hrolldefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "M_bg_hrollapexDelta" {
	"mossman_gestures_anims\M_bg_hrollapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_bg_hrollapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_bg_hrollloopDelta" {
	"mossman_gestures_anims\M_bg_hrollloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_bg_hrollloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_bg_hroll" {
	"mossman_gestures_anims\M_bg_hroll.smd"
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
				"extreme" "39"
				"loop" "60"
				"end" "67"
			}
			"entrytag" "apex"
			"thumbnail_frame" "39"
		}
	}
	blendlayer "M_bg_hrollapexDelta" 0 0 60 60
	blendlayer "M_bg_hrollloopDelta" 0 60 67 97 spline
	fps 30
	weightlist "weights_A_gesture02"
}

$sequence "M_bg_acctdwn_chinoutdefault" {
	"mossman_gestures_anims\M_bg_acctdwn_chinoutdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "M_bg_acctdwn_chinoutapexDelta" {
	"mossman_gestures_anims\M_bg_acctdwn_chinoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_bg_acctdwn_chinoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_bg_acctdwn_chinoutloopDelta" {
	"mossman_gestures_anims\M_bg_acctdwn_chinoutloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_bg_acctdwn_chinoutloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_bg_acctdwn_chinout" {
	"mossman_gestures_anims\M_bg_acctdwn_chinout.smd"
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
	blendlayer "M_bg_acctdwn_chinoutapexDelta" 0 0 35 35
	blendlayer "M_bg_acctdwn_chinoutloopDelta" 0 35 40 70 spline
	fps 30
	weightlist "weights_A_gesture02"
}

$sequence "M_g_unholster_EMPinDelta" {
	"mossman_gestures_anims\M_g_unholster_EMPinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_unholster_EMPinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_unholster_EMPinFrameArms" {
	"mossman_gestures_anims\M_g_unholster_EMPinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_unholster_EMPinFrameSpine" {
	"mossman_gestures_anims\M_g_unholster_EMPinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_unholster_EMPinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_unholster_EMPinLoopDelta" {
	"mossman_gestures_anims\M_g_unholster_EMPinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_unholster_EMPinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_unholster_EMPloopFrameArms" {
	"mossman_gestures_anims\M_g_unholster_EMPloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_unholster_EMPloopFrameSpine" {
	"mossman_gestures_anims\M_g_unholster_EMPloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_unholster_EMPloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_unholster_EMPloopDelta" {
	"mossman_gestures_anims\M_g_unholster_EMPloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_unholster_EMPloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_unholster_EMPoutLoopDelta" {
	"mossman_gestures_anims\M_g_unholster_EMPoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_unholster_EMPoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_unholster_EMPOutFrameArms" {
	"mossman_gestures_anims\M_g_unholster_EMPOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexArms"
}

$sequence "M_g_unholster_EMPOutFrameSpine" {
	"mossman_gestures_anims\M_g_unholster_EMPOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_unholster_EMPOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexSpine"
}

$sequence "M_g_unholster_EMPoutDelta" {
	"mossman_gestures_anims\M_g_unholster_EMPoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@M_g_unholster_EMPoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_gesture02apexDelta"
}

$sequence "M_g_unholster_EMP" {
	"mossman_gestures_anims\M_g_unholster_EMP.smd"
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
				"loop" "80"
				"end" "90"
				"out" "110"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "80"
		}
	}
	blendlayer "M_g_unholster_EMPinFrameArms" 0 10 10 80 xfade spline
	blendlayer "M_g_unholster_EMPinFrameSpine" 0 10 10 80 spline
	blendlayer "M_g_unholster_EMPloopFrameArms" 10 80 90 110 xfade spline
	blendlayer "M_g_unholster_EMPloopFrameSpine" 10 80 90 110 spline
	blendlayer "M_g_unholster_EMPOutFrameArms" 90 110 110 120 spline
	blendlayer "M_g_unholster_EMPOutFrameSpine" 90 110 110 120 spline
	blendlayer "M_g_unholster_EMPinDelta" 0 0 10 10
	blendlayer "M_g_unholster_EMPinLoopDelta" 10 10 80 80
	blendlayer "M_g_unholster_EMPloopDelta" 10 80 90 110 spline
	blendlayer "M_g_unholster_EMPoutLoopDelta" 90 90 110 110
	blendlayer "M_g_unholster_EMPoutDelta" 110 110 120 120
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 110 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 110 1 target 0 usesequence 
	weightlist "weights_A_gesture02"
}
