// Created by Crowbar 0.74

$modelname "Alyx_gestures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -0.056 -3.635 31.962

$cdmaterials "models\alyx_xsi\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.218 -7.75 1.308 12.487 7.638 62.616

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

$weightlist "weights_A_g_midhigh_arcoutapexArms" {
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

$weightlist "weights_A_g_midhigh_arcoutapexSpine" {
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

$weightlist "weights_A_g_midhigh_arcoutapexDelta" {
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

$weightlist "weights_A_g_midhigh_arcout" {
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

$animation "@A_g_midhigh_arcoutapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_midhigh_arcoutapexSpine_corrective_animation.smd" {
}

$animation "@A_g_midhigh_arcoutapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_midhigh_arcoutapexDelta_corrective_animation.smd" {
}

$animation "@A_g_midhigh_arcoutloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_midhigh_arcoutloopSpine_corrective_animation.smd" {
}

$animation "@A_g_midhigh_arcoutaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_midhigh_arcoutaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_rtl_dwnshpapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_rtl_dwnshpapexSpine_corrective_animation.smd" {
}

$animation "@A_g_rtl_dwnshpapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_rtl_dwnshpapexDelta_corrective_animation.smd" {
}

$animation "@A_g_rtl_dwnshploopSpine_corrective_animation" "alyx_gestures_anims\@A_g_rtl_dwnshploopSpine_corrective_animation.smd" {
}

$animation "@A_g_rtl_dwnshpaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_rtl_dwnshpaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_mid_palmpushoutapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_palmpushoutapexSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_palmpushoutapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_palmpushoutapexDelta_corrective_animation.smd" {
}

$animation "@A_g_mid_palmpushoutloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_palmpushoutloopSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_palmpushoutaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_palmpushoutaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_high_pclose2outapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_high_pclose2outapexSpine_corrective_animation.smd" {
}

$animation "@A_g_high_pclose2outapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_high_pclose2outapexDelta_corrective_animation.smd" {
}

$animation "@A_g_high_pclose2outloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_high_pclose2outloopSpine_corrective_animation.smd" {
}

$animation "@A_g_high_pclose2outaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_high_pclose2outaccentDelta_corrective_animation.smd" {
}

$animation "@A_hairbrushapexSpine_corrective_animation" "alyx_gestures_anims\@A_hairbrushapexSpine_corrective_animation.smd" {
}

$animation "@A_hairbrushapexDelta_corrective_animation" "alyx_gestures_anims\@A_hairbrushapexDelta_corrective_animation.smd" {
}

$animation "@A_hairbrushloopSpine_corrective_animation" "alyx_gestures_anims\@A_hairbrushloopSpine_corrective_animation.smd" {
}

$animation "@A_hairbrushaccentDelta_corrective_animation" "alyx_gestures_anims\@A_hairbrushaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_low2side_palmsoutapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_low2side_palmsoutapexSpine_corrective_animation.smd" {
}

$animation "@A_g_low2side_palmsoutapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_low2side_palmsoutapexDelta_corrective_animation.smd" {
}

$animation "@A_g_low2side_palmsoutloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_low2side_palmsoutloopSpine_corrective_animation.smd" {
}

$animation "@A_g_low2side_palmsoutaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_low2side_palmsoutaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_mid_cutoutapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_cutoutapexSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_cutoutapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_cutoutapexDelta_corrective_animation.smd" {
}

$animation "@A_g_mid_cutoutloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_cutoutloopSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_cutoutaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_cutoutaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_rtthumb_overshouldapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_rtthumb_overshouldapexSpine_corrective_animation.smd" {
}

$animation "@A_g_rtthumb_overshouldapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_rtthumb_overshouldapexDelta_corrective_animation.smd" {
}

$animation "@A_g_rtthumb_overshouldloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_rtthumb_overshouldloopSpine_corrective_animation.smd" {
}

$animation "@A_g_rtthumb_overshouldaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_rtthumb_overshouldaccentDelta_corrective_animation.smd" {
}

$animation "@handhidegestureinDelta_corrective_animation" "alyx_gestures_anims\@handhidegestureinDelta_corrective_animation.smd" {
}

$animation "@handhidegestureinFrameSpine_corrective_animation" "alyx_gestures_anims\@handhidegestureinFrameSpine_corrective_animation.smd" {
}

$animation "@handhidegestureinLoopDelta_corrective_animation" "alyx_gestures_anims\@handhidegestureinLoopDelta_corrective_animation.smd" {
}

$animation "@handhidegestureloopFrameSpine_corrective_animation" "alyx_gestures_anims\@handhidegestureloopFrameSpine_corrective_animation.smd" {
}

$animation "@handhidegestureloopDelta_corrective_animation" "alyx_gestures_anims\@handhidegestureloopDelta_corrective_animation.smd" {
}

$animation "@handhidegestureoutLoopDelta_corrective_animation" "alyx_gestures_anims\@handhidegestureoutLoopDelta_corrective_animation.smd" {
}

$animation "@handhidegestureOutFrameSpine_corrective_animation" "alyx_gestures_anims\@handhidegestureOutFrameSpine_corrective_animation.smd" {
}

$animation "@handhidegestureoutDelta_corrective_animation" "alyx_gestures_anims\@handhidegestureoutDelta_corrective_animation.smd" {
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

$animation "@A_g_mid_2fistdwnapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_2fistdwnapexSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_2fistdwnapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_2fistdwnapexDelta_corrective_animation.smd" {
}

$animation "@A_g_mid_2fistdwnloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_2fistdwnloopSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_2fistdwnaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_2fistdwnaccentDelta_corrective_animation.smd" {
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

$animation "@A_g_rthandonfaceinDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthandonfaceinDelta_corrective_animation.smd" {
}

$animation "@A_g_rthandonfaceinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_rthandonfaceinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_rthandonfaceinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthandonfaceinLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_rthandonfaceloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_rthandonfaceloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_rthandonfaceloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthandonfaceloopDelta_corrective_animation.smd" {
}

$animation "@A_g_rthandonfaceoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthandonfaceoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_rthandonfaceOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_rthandonfaceOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_rthandonfaceoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthandonfaceoutDelta_corrective_animation.smd" {
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

$animation "@A_g_mid_rtfingflareoutapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_rtfingflareoutapexSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_rtfingflareoutapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_rtfingflareoutapexDelta_corrective_animation.smd" {
}

$animation "@A_g_mid_rtfingflareoutloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_rtfingflareoutloopSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_rtfingflareoutaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_rtfingflareoutaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_mid_2hdcutdwnapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_2hdcutdwnapexSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_2hdcutdwnapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_2hdcutdwnapexDelta_corrective_animation.smd" {
}

$animation "@A_g_mid_2hdcutdwnloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_2hdcutdwnloopSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_2hdcutdwnaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_2hdcutdwnaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_cutdwnoutbigapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_cutdwnoutbigapexSpine_corrective_animation.smd" {
}

$animation "@A_g_cutdwnoutbigapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_cutdwnoutbigapexDelta_corrective_animation.smd" {
}

$animation "@A_g_cutdwnoutbigloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_cutdwnoutbigloopSpine_corrective_animation.smd" {
}

$animation "@A_g_cutdwnoutbigaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_cutdwnoutbigaccentDelta_corrective_animation.smd" {
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

$animation "@A_g_pointapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_pointapexSpine_corrective_animation.smd" {
}

$animation "@A_g_pointapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_pointapexDelta_corrective_animation.smd" {
}

$animation "@A_g_pointloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_pointloopSpine_corrective_animation.smd" {
}

$animation "@A_g_pointaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_pointaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_rubfaceinDelta_corrective_animation" "alyx_gestures_anims\@A_g_rubfaceinDelta_corrective_animation.smd" {
}

$animation "@A_g_rubfaceinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_rubfaceinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_rubfaceCoreDelta_corrective_animation" "alyx_gestures_anims\@A_g_rubfaceCoreDelta_corrective_animation.smd" {
}

$animation "@A_g_rubfaceOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_rubfaceOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_rubfaceoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_rubfaceoutDelta_corrective_animation.smd" {
}

$animation "@A_G_throwhdsdownapexSpine_corrective_animation" "alyx_gestures_anims\@A_G_throwhdsdownapexSpine_corrective_animation.smd" {
}

$animation "@A_G_throwhdsdownapexDelta_corrective_animation" "alyx_gestures_anims\@A_G_throwhdsdownapexDelta_corrective_animation.smd" {
}

$animation "@A_G_throwhdsdownloopSpine_corrective_animation" "alyx_gestures_anims\@A_G_throwhdsdownloopSpine_corrective_animation.smd" {
}

$animation "@A_G_throwhdsdownaccentDelta_corrective_animation" "alyx_gestures_anims\@A_G_throwhdsdownaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_mid_rtfistclenchapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_rtfistclenchapexSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_rtfistclenchapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_rtfistclenchapexDelta_corrective_animation.smd" {
}

$animation "@A_g_mid_rtfistclenchloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_rtfistclenchloopSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_rtfistclenchaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_rtfistclenchaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_mid_ltfistclenchapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_ltfistclenchapexSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_ltfistclenchapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_ltfistclenchapexDelta_corrective_animation.smd" {
}

$animation "@A_g_mid_ltfistclenchloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_ltfistclenchloopSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_ltfistclenchaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_ltfistclenchaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_think_gunwaveinDelta_corrective_animation" "alyx_gestures_anims\@A_g_think_gunwaveinDelta_corrective_animation.smd" {
}

$animation "@A_g_think_gunwaveinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_think_gunwaveinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_think_gunwaveinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_think_gunwaveinLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_think_gunwaveloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_think_gunwaveloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_think_gunwaveloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_think_gunwaveloopDelta_corrective_animation.smd" {
}

$animation "@A_g_think_gunwaveoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_think_gunwaveoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_think_gunwaveOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_think_gunwaveOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_think_gunwaveoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_think_gunwaveoutDelta_corrective_animation.smd" {
}

$animation "@A_g_lthdpointupinDelta_corrective_animation" "alyx_gestures_anims\@A_g_lthdpointupinDelta_corrective_animation.smd" {
}

$animation "@A_g_lthdpointupinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_lthdpointupinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_lthdpointupinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_lthdpointupinLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_lthdpointuploopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_lthdpointuploopFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_lthdpointuploopDelta_corrective_animation" "alyx_gestures_anims\@A_g_lthdpointuploopDelta_corrective_animation.smd" {
}

$animation "@A_g_lthdpointupoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_lthdpointupoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_lthdpointupOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_lthdpointupOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_lthdpointupoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_lthdpointupoutDelta_corrective_animation.smd" {
}

$animation "@A_g_alarmed_subtleinDelta_corrective_animation" "alyx_gestures_anims\@A_g_alarmed_subtleinDelta_corrective_animation.smd" {
}

$animation "@A_g_alarmed_subtleinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_alarmed_subtleinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_alarmed_subtleinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_alarmed_subtleinLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_alarmed_subtleloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_alarmed_subtleloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_alarmed_subtleloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_alarmed_subtleloopDelta_corrective_animation.smd" {
}

$animation "@A_g_alarmed_subtleoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_alarmed_subtleoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_alarmed_subtleOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_alarmed_subtleOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_alarmed_subtleoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_alarmed_subtleoutDelta_corrective_animation.smd" {
}

$animation "@A_g_hdsinheadinDelta_corrective_animation" "alyx_gestures_anims\@A_g_hdsinheadinDelta_corrective_animation.smd" {
}

$animation "@A_g_hdsinheadinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_hdsinheadinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_hdsinheadinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_hdsinheadinLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_hdsinheadloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_hdsinheadloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_hdsinheadloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_hdsinheadloopDelta_corrective_animation.smd" {
}

$animation "@A_g_hdsinheadoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_hdsinheadoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_hdsinheadOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_hdsinheadOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_hdsinheadoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_hdsinheadoutDelta_corrective_animation.smd" {
}

$animation "@A_g_rthandtomouthinDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthandtomouthinDelta_corrective_animation.smd" {
}

$animation "@A_g_rthandtomouthinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_rthandtomouthinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_rthandtomouthinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthandtomouthinLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_rthandtomouthloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_rthandtomouthloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_rthandtomouthloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthandtomouthloopDelta_corrective_animation.smd" {
}

$animation "@A_g_rthandtomouthoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthandtomouthoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_rthandtomouthOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_rthandtomouthOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_rthandtomouthoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_rthandtomouthoutDelta_corrective_animation.smd" {
}

$animation "@A_g_gun_lean_fwd_straightinDelta_corrective_animation" "alyx_gestures_anims\@A_g_gun_lean_fwd_straightinDelta_corrective_animation.smd" {
}

$animation "@A_g_gun_lean_fwd_straightinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_gun_lean_fwd_straightinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_gun_lean_fwd_straightinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_gun_lean_fwd_straightinLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_gun_lean_fwd_straightloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_gun_lean_fwd_straightloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_gun_lean_fwd_straightloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_gun_lean_fwd_straightloopDelta_corrective_animation.smd" {
}

$animation "@A_g_gun_lean_fwd_straightoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_gun_lean_fwd_straightoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_gun_lean_fwd_straightOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_gun_lean_fwd_straightOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_gun_lean_fwd_straightoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_gun_lean_fwd_straightoutDelta_corrective_animation.smd" {
}

$animation "@A_g_dog_callinDelta_corrective_animation" "alyx_gestures_anims\@A_g_dog_callinDelta_corrective_animation.smd" {
}

$animation "@A_g_dog_callinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_dog_callinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_dog_callinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_dog_callinLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_dog_callloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_dog_callloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_dog_callloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_dog_callloopDelta_corrective_animation.smd" {
}

$animation "@A_g_dog_calloutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_dog_calloutLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_dog_callOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_dog_callOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_dog_calloutDelta_corrective_animation" "alyx_gestures_anims\@A_g_dog_calloutDelta_corrective_animation.smd" {
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

$animation "@A_g_necklacetouchinDelta_corrective_animation" "alyx_gestures_anims\@A_g_necklacetouchinDelta_corrective_animation.smd" {
}

$animation "@A_g_necklacetouchinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_necklacetouchinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_necklacetouchinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_necklacetouchinLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_necklacetouchloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_necklacetouchloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_necklacetouchloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_necklacetouchloopDelta_corrective_animation.smd" {
}

$animation "@A_g_necklacetouchoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_necklacetouchoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_necklacetouchOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_necklacetouchOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_necklacetouchoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_necklacetouchoutDelta_corrective_animation.smd" {
}

$animation "@A_g_midrtarcdwnoutapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_midrtarcdwnoutapexSpine_corrective_animation.smd" {
}

$animation "@A_g_midrtarcdwnoutapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_midrtarcdwnoutapexDelta_corrective_animation.smd" {
}

$animation "@A_g_midrtarcdwnoutloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_midrtarcdwnoutloopSpine_corrective_animation.smd" {
}

$animation "@A_g_midrtarcdwnoutaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_midrtarcdwnoutaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_rtsweepoutbigapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_rtsweepoutbigapexSpine_corrective_animation.smd" {
}

$animation "@A_g_rtsweepoutbigapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_rtsweepoutbigapexDelta_corrective_animation.smd" {
}

$animation "@A_g_rtsweepoutbigloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_rtsweepoutbigloopSpine_corrective_animation.smd" {
}

$animation "@A_g_rtsweepoutbigaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_rtsweepoutbigaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_leftsweepoutbigapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_leftsweepoutbigapexSpine_corrective_animation.smd" {
}

$animation "@A_g_leftsweepoutbigapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_leftsweepoutbigapexDelta_corrective_animation.smd" {
}

$animation "@A_g_leftsweepoutbigloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_leftsweepoutbigloopSpine_corrective_animation.smd" {
}

$animation "@A_g_leftsweepoutbigaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_leftsweepoutbigaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_mid_rtcutdwnapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_rtcutdwnapexSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_rtcutdwnapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_rtcutdwnapexDelta_corrective_animation.smd" {
}

$animation "@A_g_mid_rtcutdwnloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_mid_rtcutdwnloopSpine_corrective_animation.smd" {
}

$animation "@A_g_mid_rtcutdwnaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_mid_rtcutdwnaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_yellapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_yellapexSpine_corrective_animation.smd" {
}

$animation "@A_g_yellapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_yellapexDelta_corrective_animation.smd" {
}

$animation "@A_g_yellloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_yellloopSpine_corrective_animation.smd" {
}

$animation "@A_g_yellaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_yellaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_yell2apexSpine_corrective_animation" "alyx_gestures_anims\@A_g_yell2apexSpine_corrective_animation.smd" {
}

$animation "@A_g_yell2apexDelta_corrective_animation" "alyx_gestures_anims\@A_g_yell2apexDelta_corrective_animation.smd" {
}

$animation "@A_g_yell2loopSpine_corrective_animation" "alyx_gestures_anims\@A_g_yell2loopSpine_corrective_animation.smd" {
}

$animation "@A_g_yell2accentDelta_corrective_animation" "alyx_gestures_anims\@A_g_yell2accentDelta_corrective_animation.smd" {
}

$animation "@A_g_pantsbrushoffinDelta_corrective_animation" "alyx_gestures_anims\@A_g_pantsbrushoffinDelta_corrective_animation.smd" {
}

$animation "@A_g_pantsbrushoffinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_pantsbrushoffinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_pantsbrushoffCoreDelta_corrective_animation" "alyx_gestures_anims\@A_g_pantsbrushoffCoreDelta_corrective_animation.smd" {
}

$animation "@A_g_pantsbrushoffOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_pantsbrushoffOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_pantsbrushoffoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_pantsbrushoffoutDelta_corrective_animation.smd" {
}

$animation "@A_consoletype_gapexSpine_corrective_animation" "alyx_gestures_anims\@A_consoletype_gapexSpine_corrective_animation.smd" {
}

$animation "@A_consoletype_gapexDelta_corrective_animation" "alyx_gestures_anims\@A_consoletype_gapexDelta_corrective_animation.smd" {
}

$animation "@A_consoletype_gloopSpine_corrective_animation" "alyx_gestures_anims\@A_consoletype_gloopSpine_corrective_animation.smd" {
}

$animation "@A_consoletype_gaccentDelta_corrective_animation" "alyx_gestures_anims\@A_consoletype_gaccentDelta_corrective_animation.smd" {
}

$animation "@A_consoletype_g_inOutinDelta_corrective_animation" "alyx_gestures_anims\@A_consoletype_g_inOutinDelta_corrective_animation.smd" {
}

$animation "@A_consoletype_g_inOutinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_consoletype_g_inOutinFrameSpine_corrective_animation.smd" {
}

$animation "@A_consoletype_g_inOutinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_consoletype_g_inOutinLoopDelta_corrective_animation.smd" {
}

$animation "@A_consoletype_g_inOutloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_consoletype_g_inOutloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_consoletype_g_inOutloopDelta_corrective_animation" "alyx_gestures_anims\@A_consoletype_g_inOutloopDelta_corrective_animation.smd" {
}

$animation "@A_consoletype_g_inOutoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_consoletype_g_inOutoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_consoletype_g_inOutOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_consoletype_g_inOutOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_consoletype_g_inOutoutDelta_corrective_animation" "alyx_gestures_anims\@A_consoletype_g_inOutoutDelta_corrective_animation.smd" {
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

$animation "@doorpoundapexSpine_corrective_animation" "alyx_gestures_anims\@doorpoundapexSpine_corrective_animation.smd" {
}

$animation "@doorpoundapexDelta_corrective_animation" "alyx_gestures_anims\@doorpoundapexDelta_corrective_animation.smd" {
}

$animation "@doorpoundloopSpine_corrective_animation" "alyx_gestures_anims\@doorpoundloopSpine_corrective_animation.smd" {
}

$animation "@doorpoundaccentDelta_corrective_animation" "alyx_gestures_anims\@doorpoundaccentDelta_corrective_animation.smd" {
}

$animation "@A_consoleleanapexSpine_corrective_animation" "alyx_gestures_anims\@A_consoleleanapexSpine_corrective_animation.smd" {
}

$animation "@A_consoleleanapexDelta_corrective_animation" "alyx_gestures_anims\@A_consoleleanapexDelta_corrective_animation.smd" {
}

$animation "@A_consoleleanloopSpine_corrective_animation" "alyx_gestures_anims\@A_consoleleanloopSpine_corrective_animation.smd" {
}

$animation "@A_consoleleanaccentDelta_corrective_animation" "alyx_gestures_anims\@A_consoleleanaccentDelta_corrective_animation.smd" {
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

$animation "@A_g_monitorbuttonpushinDelta_corrective_animation" "alyx_gestures_anims\@A_g_monitorbuttonpushinDelta_corrective_animation.smd" {
}

$animation "@A_g_monitorbuttonpushinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_monitorbuttonpushinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_monitorbuttonpushinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_monitorbuttonpushinLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_monitorbuttonpushloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_monitorbuttonpushloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_monitorbuttonpushloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_monitorbuttonpushloopDelta_corrective_animation.smd" {
}

$animation "@A_g_monitorbuttonpushoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_monitorbuttonpushoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_monitorbuttonpushOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_monitorbuttonpushOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_monitorbuttonpushoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_monitorbuttonpushoutDelta_corrective_animation.smd" {
}

$animation "@A_g_monsidebuttonpushapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_monsidebuttonpushapexSpine_corrective_animation.smd" {
}

$animation "@A_g_monsidebuttonpushapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_monsidebuttonpushapexDelta_corrective_animation.smd" {
}

$animation "@A_g_monsidebuttonpushloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_monsidebuttonpushloopSpine_corrective_animation.smd" {
}

$animation "@A_g_monsidebuttonpushaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_monsidebuttonpushaccentDelta_corrective_animation.smd" {
}

$animation "@A_yayhigh_gapexSpine_corrective_animation" "alyx_gestures_anims\@A_yayhigh_gapexSpine_corrective_animation.smd" {
}

$animation "@A_yayhigh_gapexDelta_corrective_animation" "alyx_gestures_anims\@A_yayhigh_gapexDelta_corrective_animation.smd" {
}

$animation "@A_yayhigh_gloopSpine_corrective_animation" "alyx_gestures_anims\@A_yayhigh_gloopSpine_corrective_animation.smd" {
}

$animation "@A_yayhigh_gaccentDelta_corrective_animation" "alyx_gestures_anims\@A_yayhigh_gaccentDelta_corrective_animation.smd" {
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

$animation "@powerbox_examineinDelta_corrective_animation" "alyx_gestures_anims\@powerbox_examineinDelta_corrective_animation.smd" {
}

$animation "@powerbox_examineinFrameSpine_corrective_animation" "alyx_gestures_anims\@powerbox_examineinFrameSpine_corrective_animation.smd" {
}

$animation "@powerbox_examineCoreDelta_corrective_animation" "alyx_gestures_anims\@powerbox_examineCoreDelta_corrective_animation.smd" {
}

$animation "@powerbox_examineOutFrameSpine_corrective_animation" "alyx_gestures_anims\@powerbox_examineOutFrameSpine_corrective_animation.smd" {
}

$animation "@powerbox_examineoutDelta_corrective_animation" "alyx_gestures_anims\@powerbox_examineoutDelta_corrective_animation.smd" {
}

$animation "@powerbox_hackapexSpine_corrective_animation" "alyx_gestures_anims\@powerbox_hackapexSpine_corrective_animation.smd" {
}

$animation "@powerbox_hackapexDelta_corrective_animation" "alyx_gestures_anims\@powerbox_hackapexDelta_corrective_animation.smd" {
}

$animation "@powerbox_hackloopSpine_corrective_animation" "alyx_gestures_anims\@powerbox_hackloopSpine_corrective_animation.smd" {
}

$animation "@powerbox_hackaccentDelta_corrective_animation" "alyx_gestures_anims\@powerbox_hackaccentDelta_corrective_animation.smd" {
}

$animation "@a_g_startle_shotgunapexSpine_corrective_animation" "alyx_gestures_anims\@a_g_startle_shotgunapexSpine_corrective_animation.smd" {
}

$animation "@a_g_startle_shotgunapexDelta_corrective_animation" "alyx_gestures_anims\@a_g_startle_shotgunapexDelta_corrective_animation.smd" {
}

$animation "@a_g_startle_shotgunloopSpine_corrective_animation" "alyx_gestures_anims\@a_g_startle_shotgunloopSpine_corrective_animation.smd" {
}

$animation "@a_g_startle_shotgunaccentDelta_corrective_animation" "alyx_gestures_anims\@a_g_startle_shotgunaccentDelta_corrective_animation.smd" {
}

$animation "@a_g_drop_flareinDelta_corrective_animation" "alyx_gestures_anims\@a_g_drop_flareinDelta_corrective_animation.smd" {
}

$animation "@a_g_drop_flareinFrameSpine_corrective_animation" "alyx_gestures_anims\@a_g_drop_flareinFrameSpine_corrective_animation.smd" {
}

$animation "@a_g_drop_flareCoreDelta_corrective_animation" "alyx_gestures_anims\@a_g_drop_flareCoreDelta_corrective_animation.smd" {
}

$animation "@a_g_drop_flareOutFrameSpine_corrective_animation" "alyx_gestures_anims\@a_g_drop_flareOutFrameSpine_corrective_animation.smd" {
}

$animation "@a_g_drop_flareoutDelta_corrective_animation" "alyx_gestures_anims\@a_g_drop_flareoutDelta_corrective_animation.smd" {
}

$animation "@A_useEMP_leftHand_ginDelta_corrective_animation" "alyx_gestures_anims\@A_useEMP_leftHand_ginDelta_corrective_animation.smd" {
}

$animation "@A_useEMP_leftHand_ginFrameSpine_corrective_animation" "alyx_gestures_anims\@A_useEMP_leftHand_ginFrameSpine_corrective_animation.smd" {
}

$animation "@A_useEMP_leftHand_ginLoopDelta_corrective_animation" "alyx_gestures_anims\@A_useEMP_leftHand_ginLoopDelta_corrective_animation.smd" {
}

$animation "@A_useEMP_leftHand_gloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_useEMP_leftHand_gloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_useEMP_leftHand_gloopDelta_corrective_animation" "alyx_gestures_anims\@A_useEMP_leftHand_gloopDelta_corrective_animation.smd" {
}

$animation "@A_useEMP_leftHand_goutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_useEMP_leftHand_goutLoopDelta_corrective_animation.smd" {
}

$animation "@A_useEMP_leftHand_gOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_useEMP_leftHand_gOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_useEMP_leftHand_goutDelta_corrective_animation" "alyx_gestures_anims\@A_useEMP_leftHand_goutDelta_corrective_animation.smd" {
}

$animation "@A_g_lookatEMPinDelta_corrective_animation" "alyx_gestures_anims\@A_g_lookatEMPinDelta_corrective_animation.smd" {
}

$animation "@A_g_lookatEMPinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_lookatEMPinFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_lookatEMPinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_lookatEMPinLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_lookatEMPloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_lookatEMPloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_lookatEMPloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_lookatEMPloopDelta_corrective_animation.smd" {
}

$animation "@A_g_lookatEMPoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_g_lookatEMPoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_g_lookatEMPOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_lookatEMPOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_lookatEMPoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_lookatEMPoutDelta_corrective_animation.smd" {
}

$animation "@A_g_exposreact_nginDelta_corrective_animation" "alyx_gestures_anims\@A_g_exposreact_nginDelta_corrective_animation.smd" {
}

$animation "@A_g_exposreact_nginFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_exposreact_nginFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_exposreact_ngCoreDelta_corrective_animation" "alyx_gestures_anims\@A_g_exposreact_ngCoreDelta_corrective_animation.smd" {
}

$animation "@A_g_exposreact_ngOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_exposreact_ngOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_exposreact_ngoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_exposreact_ngoutDelta_corrective_animation.smd" {
}

$animation "@A_g_exposreact_shotguninDelta_corrective_animation" "alyx_gestures_anims\@A_g_exposreact_shotguninDelta_corrective_animation.smd" {
}

$animation "@A_g_exposreact_shotguninFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_exposreact_shotguninFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_exposreact_shotgunCoreDelta_corrective_animation" "alyx_gestures_anims\@A_g_exposreact_shotgunCoreDelta_corrective_animation.smd" {
}

$animation "@A_g_exposreact_shotgunOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_g_exposreact_shotgunOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_g_exposreact_shotgunoutDelta_corrective_animation" "alyx_gestures_anims\@A_g_exposreact_shotgunoutDelta_corrective_animation.smd" {
}

$animation "@A_bg_yellapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_yellapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_yellloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_yellloopDelta_corrective_animation.smd" {
}

$animation "@A_headdroopapexDelta_corrective_animation" "alyx_gestures_anims\@A_headdroopapexDelta_corrective_animation.smd" {
}

$animation "@A_headdrooploopDelta_corrective_animation" "alyx_gestures_anims\@A_headdrooploopDelta_corrective_animation.smd" {
}

$animation "@A_bg_acc_dwn_rtapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acc_dwn_rtapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_acc_dwn_rtloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acc_dwn_rtloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_acc_dwn_leftapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acc_dwn_leftapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_acc_dwn_leftloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acc_dwn_leftloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_acc_dwn_left_snipeapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acc_dwn_left_snipeapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_acc_dwn_left_snipeloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acc_dwn_left_snipeloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_acc_side_leftapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acc_side_leftapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_acc_side_leftloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acc_side_leftloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_acc_side_rtapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acc_side_rtapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_acc_side_rtloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acc_side_rtloopDelta_corrective_animation.smd" {
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

$animation "@a_bg_htiltleft_snipeapexDelta_corrective_animation" "alyx_gestures_anims\@a_bg_htiltleft_snipeapexDelta_corrective_animation.smd" {
}

$animation "@a_bg_htiltleft_snipeloopDelta_corrective_animation" "alyx_gestures_anims\@a_bg_htiltleft_snipeloopDelta_corrective_animation.smd" {
}

$animation "@a_bg_hdaccleftapexDelta_corrective_animation" "alyx_gestures_anims\@a_bg_hdaccleftapexDelta_corrective_animation.smd" {
}

$animation "@a_bg_hdaccleftloopDelta_corrective_animation" "alyx_gestures_anims\@a_bg_hdaccleftloopDelta_corrective_animation.smd" {
}

$animation "@a_bg_hdaccupapexDelta_corrective_animation" "alyx_gestures_anims\@a_bg_hdaccupapexDelta_corrective_animation.smd" {
}

$animation "@a_bg_hdaccuploopDelta_corrective_animation" "alyx_gestures_anims\@a_bg_hdaccuploopDelta_corrective_animation.smd" {
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

$animation "@A_bg_h_jerkleftapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_h_jerkleftapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_h_jerkleftloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_h_jerkleftloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_h_jerkrtapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_h_jerkrtapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_h_jerkrtloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_h_jerkrtloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_bighshakeapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_bighshakeapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_bighshakeloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_bighshakeloopDelta_corrective_animation.smd" {
}

$animation "@A_HG_smallhshakeapexDelta_corrective_animation" "alyx_gestures_anims\@A_HG_smallhshakeapexDelta_corrective_animation.smd" {
}

$animation "@A_HG_smallhshakeloopDelta_corrective_animation" "alyx_gestures_anims\@A_HG_smallhshakeloopDelta_corrective_animation.smd" {
}

$animation "@A_HG_smallnodapexDelta_corrective_animation" "alyx_gestures_anims\@A_HG_smallnodapexDelta_corrective_animation.smd" {
}

$animation "@A_HG_smallnodloopDelta_corrective_animation" "alyx_gestures_anims\@A_HG_smallnodloopDelta_corrective_animation.smd" {
}

$animation "@A_HG_rt_turntiltapexDelta_corrective_animation" "alyx_gestures_anims\@A_HG_rt_turntiltapexDelta_corrective_animation.smd" {
}

$animation "@A_HG_rt_turntiltloopDelta_corrective_animation" "alyx_gestures_anims\@A_HG_rt_turntiltloopDelta_corrective_animation.smd" {
}

$animation "@A_HG_lt_tiltdroopapexDelta_corrective_animation" "alyx_gestures_anims\@A_HG_lt_tiltdroopapexDelta_corrective_animation.smd" {
}

$animation "@A_HG_lt_tiltdrooploopDelta_corrective_animation" "alyx_gestures_anims\@A_HG_lt_tiltdrooploopDelta_corrective_animation.smd" {
}

$animation "@A_bg_acctdwn_chinoutapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acctdwn_chinoutapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_acctdwn_chinoutloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_acctdwn_chinoutloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_stretchapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_stretchapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_stretchloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_stretchloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_CitadelShake_01apexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_CitadelShake_01apexDelta_corrective_animation.smd" {
}

$animation "@A_bg_CitadelShake_01loopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_CitadelShake_01loopDelta_corrective_animation.smd" {
}

$animation "@A_bg_shakingapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_shakingapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_shakingloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_shakingloopDelta_corrective_animation.smd" {
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

$animation "@g_flashlightBlindapexSpine_corrective_animation" "alyx_gestures_anims\@g_flashlightBlindapexSpine_corrective_animation.smd" {
}

$animation "@g_flashlightBlindapexDelta_corrective_animation" "alyx_gestures_anims\@g_flashlightBlindapexDelta_corrective_animation.smd" {
}

$animation "@g_flashlightBlindloopSpine_corrective_animation" "alyx_gestures_anims\@g_flashlightBlindloopSpine_corrective_animation.smd" {
}

$animation "@g_flashlightBlindaccentDelta_corrective_animation" "alyx_gestures_anims\@g_flashlightBlindaccentDelta_corrective_animation.smd" {
}

$animation "@g_flashlightBlind_minorapexDelta_corrective_animation" "alyx_gestures_anims\@g_flashlightBlind_minorapexDelta_corrective_animation.smd" {
}

$animation "@g_flashlightBlind_minorloopDelta_corrective_animation" "alyx_gestures_anims\@g_flashlightBlind_minorloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_lookUpinDelta_corrective_animation" "alyx_gestures_anims\@A_bg_lookUpinDelta_corrective_animation.smd" {
}

$animation "@A_bg_lookUpinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_bg_lookUpinFrameSpine_corrective_animation.smd" {
}

$animation "@A_bg_lookUpinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_lookUpinLoopDelta_corrective_animation.smd" {
}

$animation "@A_bg_lookUploopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_bg_lookUploopFrameSpine_corrective_animation.smd" {
}

$animation "@A_bg_lookUploopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_lookUploopDelta_corrective_animation.smd" {
}

$animation "@A_bg_lookUpoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_lookUpoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_bg_lookUpOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_bg_lookUpOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_bg_lookUpoutDelta_corrective_animation" "alyx_gestures_anims\@A_bg_lookUpoutDelta_corrective_animation.smd" {
}

$animation "@A_bg_lookUpRightapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_lookUpRightapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_lookUpRightloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_lookUpRightloopDelta_corrective_animation.smd" {
}

$animation "@A_bg_lookUpLeftapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_lookUpLeftapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_lookUpLeftloopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_lookUpLeftloopDelta_corrective_animation.smd" {
}

$animation "@A_g_LookAround_Stimulated_01apexSpine_corrective_animation" "alyx_gestures_anims\@A_g_LookAround_Stimulated_01apexSpine_corrective_animation.smd" {
}

$animation "@A_g_LookAround_Stimulated_01apexDelta_corrective_animation" "alyx_gestures_anims\@A_g_LookAround_Stimulated_01apexDelta_corrective_animation.smd" {
}

$animation "@A_g_LookAround_Stimulated_01loopSpine_corrective_animation" "alyx_gestures_anims\@A_g_LookAround_Stimulated_01loopSpine_corrective_animation.smd" {
}

$animation "@A_g_LookAround_Stimulated_01accentDelta_corrective_animation" "alyx_gestures_anims\@A_g_LookAround_Stimulated_01accentDelta_corrective_animation.smd" {
}

$animation "@A_bg_LookAround_01apexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_LookAround_01apexDelta_corrective_animation.smd" {
}

$animation "@A_bg_LookAround_01loopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_LookAround_01loopDelta_corrective_animation.smd" {
}

$animation "@g_reactToExplosion_01apexSpine_corrective_animation" "alyx_gestures_anims\@g_reactToExplosion_01apexSpine_corrective_animation.smd" {
}

$animation "@g_reactToExplosion_01apexDelta_corrective_animation" "alyx_gestures_anims\@g_reactToExplosion_01apexDelta_corrective_animation.smd" {
}

$animation "@g_reactToExplosion_01loopSpine_corrective_animation" "alyx_gestures_anims\@g_reactToExplosion_01loopSpine_corrective_animation.smd" {
}

$animation "@g_reactToExplosion_01accentDelta_corrective_animation" "alyx_gestures_anims\@g_reactToExplosion_01accentDelta_corrective_animation.smd" {
}

$animation "@g_stealth_LookBehind_01apexSpine_corrective_animation" "alyx_gestures_anims\@g_stealth_LookBehind_01apexSpine_corrective_animation.smd" {
}

$animation "@g_stealth_LookBehind_01apexDelta_corrective_animation" "alyx_gestures_anims\@g_stealth_LookBehind_01apexDelta_corrective_animation.smd" {
}

$animation "@g_stealth_LookBehind_01loopSpine_corrective_animation" "alyx_gestures_anims\@g_stealth_LookBehind_01loopSpine_corrective_animation.smd" {
}

$animation "@g_stealth_LookBehind_01accentDelta_corrective_animation" "alyx_gestures_anims\@g_stealth_LookBehind_01accentDelta_corrective_animation.smd" {
}

$animation "@A_bg_elevatorStopapexDelta_corrective_animation" "alyx_gestures_anims\@A_bg_elevatorStopapexDelta_corrective_animation.smd" {
}

$animation "@A_bg_elevatorStoploopDelta_corrective_animation" "alyx_gestures_anims\@A_bg_elevatorStoploopDelta_corrective_animation.smd" {
}

$animation "@g_DangerFromAbove_01apexSpine_corrective_animation" "alyx_gestures_anims\@g_DangerFromAbove_01apexSpine_corrective_animation.smd" {
}

$animation "@g_DangerFromAbove_01apexDelta_corrective_animation" "alyx_gestures_anims\@g_DangerFromAbove_01apexDelta_corrective_animation.smd" {
}

$animation "@g_DangerFromAbove_01loopSpine_corrective_animation" "alyx_gestures_anims\@g_DangerFromAbove_01loopSpine_corrective_animation.smd" {
}

$animation "@g_DangerFromAbove_01accentDelta_corrective_animation" "alyx_gestures_anims\@g_DangerFromAbove_01accentDelta_corrective_animation.smd" {
}

$animation "@g_DangerFromAbove_02apexSpine_corrective_animation" "alyx_gestures_anims\@g_DangerFromAbove_02apexSpine_corrective_animation.smd" {
}

$animation "@g_DangerFromAbove_02apexDelta_corrective_animation" "alyx_gestures_anims\@g_DangerFromAbove_02apexDelta_corrective_animation.smd" {
}

$animation "@g_DangerFromAbove_02loopSpine_corrective_animation" "alyx_gestures_anims\@g_DangerFromAbove_02loopSpine_corrective_animation.smd" {
}

$animation "@g_DangerFromAbove_02accentDelta_corrective_animation" "alyx_gestures_anims\@g_DangerFromAbove_02accentDelta_corrective_animation.smd" {
}

$animation "@g_DangerFromAbove_pointapexSpine_corrective_animation" "alyx_gestures_anims\@g_DangerFromAbove_pointapexSpine_corrective_animation.smd" {
}

$animation "@g_DangerFromAbove_pointapexDelta_corrective_animation" "alyx_gestures_anims\@g_DangerFromAbove_pointapexDelta_corrective_animation.smd" {
}

$animation "@g_DangerFromAbove_pointloopSpine_corrective_animation" "alyx_gestures_anims\@g_DangerFromAbove_pointloopSpine_corrective_animation.smd" {
}

$animation "@g_DangerFromAbove_pointaccentDelta_corrective_animation" "alyx_gestures_anims\@g_DangerFromAbove_pointaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_wave_LHandapexSpine_corrective_animation" "alyx_gestures_anims\@A_g_wave_LHandapexSpine_corrective_animation.smd" {
}

$animation "@A_g_wave_LHandapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_wave_LHandapexDelta_corrective_animation.smd" {
}

$animation "@A_g_wave_LHandloopSpine_corrective_animation" "alyx_gestures_anims\@A_g_wave_LHandloopSpine_corrective_animation.smd" {
}

$animation "@A_g_wave_LHandaccentDelta_corrective_animation" "alyx_gestures_anims\@A_g_wave_LHandaccentDelta_corrective_animation.smd" {
}

$animation "@alyx_sniperClimb_pointapexSpine_corrective_animation" "alyx_gestures_anims\@alyx_sniperClimb_pointapexSpine_corrective_animation.smd" {
}

$animation "@alyx_sniperClimb_pointapexDelta_corrective_animation" "alyx_gestures_anims\@alyx_sniperClimb_pointapexDelta_corrective_animation.smd" {
}

$animation "@alyx_sniperClimb_pointloopSpine_corrective_animation" "alyx_gestures_anims\@alyx_sniperClimb_pointloopSpine_corrective_animation.smd" {
}

$animation "@alyx_sniperClimb_pointaccentDelta_corrective_animation" "alyx_gestures_anims\@alyx_sniperClimb_pointaccentDelta_corrective_animation.smd" {
}

$animation "@alyx_sniperClimb_lookapexSpine_corrective_animation" "alyx_gestures_anims\@alyx_sniperClimb_lookapexSpine_corrective_animation.smd" {
}

$animation "@alyx_sniperClimb_lookapexDelta_corrective_animation" "alyx_gestures_anims\@alyx_sniperClimb_lookapexDelta_corrective_animation.smd" {
}

$animation "@alyx_sniperClimb_lookloopSpine_corrective_animation" "alyx_gestures_anims\@alyx_sniperClimb_lookloopSpine_corrective_animation.smd" {
}

$animation "@alyx_sniperClimb_lookaccentDelta_corrective_animation" "alyx_gestures_anims\@alyx_sniperClimb_lookaccentDelta_corrective_animation.smd" {
}

$animation "@A_g_invan_fwdjerkapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_invan_fwdjerkapexDelta_corrective_animation.smd" {
}

$animation "@A_g_invan_fwdjerkloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_invan_fwdjerkloopDelta_corrective_animation.smd" {
}

$animation "@A_g_invan_smfwdjerkapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_invan_smfwdjerkapexDelta_corrective_animation.smd" {
}

$animation "@A_g_invan_smfwdjerkloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_invan_smfwdjerkloopDelta_corrective_animation.smd" {
}

$animation "@A_g_invan_rtjerkapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_invan_rtjerkapexDelta_corrective_animation.smd" {
}

$animation "@A_g_invan_rtjerkloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_invan_rtjerkloopDelta_corrective_animation.smd" {
}

$animation "@A_g_invan_leftjerkapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_invan_leftjerkapexDelta_corrective_animation.smd" {
}

$animation "@A_g_invan_leftjerkloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_invan_leftjerkloopDelta_corrective_animation.smd" {
}

$animation "@A_g_invan_upjerkapexDelta_corrective_animation" "alyx_gestures_anims\@A_g_invan_upjerkapexDelta_corrective_animation.smd" {
}

$animation "@A_g_invan_upjerkloopDelta_corrective_animation" "alyx_gestures_anims\@A_g_invan_upjerkloopDelta_corrective_animation.smd" {
}

$animation "@vanride_leanforwardapexSpine_corrective_animation" "alyx_gestures_anims\@vanride_leanforwardapexSpine_corrective_animation.smd" {
}

$animation "@vanride_leanforwardapexDelta_corrective_animation" "alyx_gestures_anims\@vanride_leanforwardapexDelta_corrective_animation.smd" {
}

$animation "@vanride_leanforwardloopSpine_corrective_animation" "alyx_gestures_anims\@vanride_leanforwardloopSpine_corrective_animation.smd" {
}

$animation "@vanride_leanforwardaccentDelta_corrective_animation" "alyx_gestures_anims\@vanride_leanforwardaccentDelta_corrective_animation.smd" {
}

$animation "@vanride_leanbackapexSpine_corrective_animation" "alyx_gestures_anims\@vanride_leanbackapexSpine_corrective_animation.smd" {
}

$animation "@vanride_leanbackapexDelta_corrective_animation" "alyx_gestures_anims\@vanride_leanbackapexDelta_corrective_animation.smd" {
}

$animation "@vanride_leanbackloopSpine_corrective_animation" "alyx_gestures_anims\@vanride_leanbackloopSpine_corrective_animation.smd" {
}

$animation "@vanride_leanbackaccentDelta_corrective_animation" "alyx_gestures_anims\@vanride_leanbackaccentDelta_corrective_animation.smd" {
}

$animation "@vanride_leanrightapexSpine_corrective_animation" "alyx_gestures_anims\@vanride_leanrightapexSpine_corrective_animation.smd" {
}

$animation "@vanride_leanrightapexDelta_corrective_animation" "alyx_gestures_anims\@vanride_leanrightapexDelta_corrective_animation.smd" {
}

$animation "@vanride_leanrightloopSpine_corrective_animation" "alyx_gestures_anims\@vanride_leanrightloopSpine_corrective_animation.smd" {
}

$animation "@vanride_leanrightaccentDelta_corrective_animation" "alyx_gestures_anims\@vanride_leanrightaccentDelta_corrective_animation.smd" {
}

$animation "@vanride_leanleftapexSpine_corrective_animation" "alyx_gestures_anims\@vanride_leanleftapexSpine_corrective_animation.smd" {
}

$animation "@vanride_leanleftapexDelta_corrective_animation" "alyx_gestures_anims\@vanride_leanleftapexDelta_corrective_animation.smd" {
}

$animation "@vanride_leanleftloopSpine_corrective_animation" "alyx_gestures_anims\@vanride_leanleftloopSpine_corrective_animation.smd" {
}

$animation "@vanride_leanleftaccentDelta_corrective_animation" "alyx_gestures_anims\@vanride_leanleftaccentDelta_corrective_animation.smd" {
}

$animation "@van_breatheapexSpine_corrective_animation" "alyx_gestures_anims\@van_breatheapexSpine_corrective_animation.smd" {
}

$animation "@van_breatheapexDelta_corrective_animation" "alyx_gestures_anims\@van_breatheapexDelta_corrective_animation.smd" {
}

$animation "@van_breatheloopSpine_corrective_animation" "alyx_gestures_anims\@van_breatheloopSpine_corrective_animation.smd" {
}

$animation "@van_breatheaccentDelta_corrective_animation" "alyx_gestures_anims\@van_breatheaccentDelta_corrective_animation.smd" {
}

$animation "@elevator_breatheapexSpine_corrective_animation" "alyx_gestures_anims\@elevator_breatheapexSpine_corrective_animation.smd" {
}

$animation "@elevator_breatheapexDelta_corrective_animation" "alyx_gestures_anims\@elevator_breatheapexDelta_corrective_animation.smd" {
}

$animation "@elevator_breatheloopSpine_corrective_animation" "alyx_gestures_anims\@elevator_breatheloopSpine_corrective_animation.smd" {
}

$animation "@elevator_breatheaccentDelta_corrective_animation" "alyx_gestures_anims\@elevator_breatheaccentDelta_corrective_animation.smd" {
}

$animation "@elevator_armGestureapexSpine_corrective_animation" "alyx_gestures_anims\@elevator_armGestureapexSpine_corrective_animation.smd" {
}

$animation "@elevator_armGestureapexDelta_corrective_animation" "alyx_gestures_anims\@elevator_armGestureapexDelta_corrective_animation.smd" {
}

$animation "@elevator_armGestureloopSpine_corrective_animation" "alyx_gestures_anims\@elevator_armGestureloopSpine_corrective_animation.smd" {
}

$animation "@elevator_armGestureaccentDelta_corrective_animation" "alyx_gestures_anims\@elevator_armGestureaccentDelta_corrective_animation.smd" {
}

$animation "@elevator_armGesture_2apexSpine_corrective_animation" "alyx_gestures_anims\@elevator_armGesture_2apexSpine_corrective_animation.smd" {
}

$animation "@elevator_armGesture_2apexDelta_corrective_animation" "alyx_gestures_anims\@elevator_armGesture_2apexDelta_corrective_animation.smd" {
}

$animation "@elevator_armGesture_2loopSpine_corrective_animation" "alyx_gestures_anims\@elevator_armGesture_2loopSpine_corrective_animation.smd" {
}

$animation "@elevator_armGesture_2accentDelta_corrective_animation" "alyx_gestures_anims\@elevator_armGesture_2accentDelta_corrective_animation.smd" {
}

$animation "@g_core_emp_downloadinDelta_corrective_animation" "alyx_gestures_anims\@g_core_emp_downloadinDelta_corrective_animation.smd" {
}

$animation "@g_core_emp_downloadinFrameSpine_corrective_animation" "alyx_gestures_anims\@g_core_emp_downloadinFrameSpine_corrective_animation.smd" {
}

$animation "@g_core_emp_downloadinLoopDelta_corrective_animation" "alyx_gestures_anims\@g_core_emp_downloadinLoopDelta_corrective_animation.smd" {
}

$animation "@g_core_emp_downloadloopFrameSpine_corrective_animation" "alyx_gestures_anims\@g_core_emp_downloadloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_core_emp_downloadloopDelta_corrective_animation" "alyx_gestures_anims\@g_core_emp_downloadloopDelta_corrective_animation.smd" {
}

$animation "@g_core_emp_downloadoutLoopDelta_corrective_animation" "alyx_gestures_anims\@g_core_emp_downloadoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_core_emp_downloadOutFrameSpine_corrective_animation" "alyx_gestures_anims\@g_core_emp_downloadOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_core_emp_downloadoutDelta_corrective_animation" "alyx_gestures_anims\@g_core_emp_downloadoutDelta_corrective_animation.smd" {
}

$animation "@A_G_checkEMPinDelta_corrective_animation" "alyx_gestures_anims\@A_G_checkEMPinDelta_corrective_animation.smd" {
}

$animation "@A_G_checkEMPinFrameSpine_corrective_animation" "alyx_gestures_anims\@A_G_checkEMPinFrameSpine_corrective_animation.smd" {
}

$animation "@A_G_checkEMPinLoopDelta_corrective_animation" "alyx_gestures_anims\@A_G_checkEMPinLoopDelta_corrective_animation.smd" {
}

$animation "@A_G_checkEMPloopFrameSpine_corrective_animation" "alyx_gestures_anims\@A_G_checkEMPloopFrameSpine_corrective_animation.smd" {
}

$animation "@A_G_checkEMPloopDelta_corrective_animation" "alyx_gestures_anims\@A_G_checkEMPloopDelta_corrective_animation.smd" {
}

$animation "@A_G_checkEMPoutLoopDelta_corrective_animation" "alyx_gestures_anims\@A_G_checkEMPoutLoopDelta_corrective_animation.smd" {
}

$animation "@A_G_checkEMPOutFrameSpine_corrective_animation" "alyx_gestures_anims\@A_G_checkEMPOutFrameSpine_corrective_animation.smd" {
}

$animation "@A_G_checkEMPoutDelta_corrective_animation" "alyx_gestures_anims\@A_G_checkEMPoutDelta_corrective_animation.smd" {
}

$animation "@a_g_shotgun_flinch1inDelta_corrective_animation" "alyx_gestures_anims\@a_g_shotgun_flinch1inDelta_corrective_animation.smd" {
}

$animation "@a_g_shotgun_flinch1inFrameSpine_corrective_animation" "alyx_gestures_anims\@a_g_shotgun_flinch1inFrameSpine_corrective_animation.smd" {
}

$animation "@a_g_shotgun_flinch1CoreDelta_corrective_animation" "alyx_gestures_anims\@a_g_shotgun_flinch1CoreDelta_corrective_animation.smd" {
}

$animation "@a_g_shotgun_flinch1OutFrameSpine_corrective_animation" "alyx_gestures_anims\@a_g_shotgun_flinch1OutFrameSpine_corrective_animation.smd" {
}

$animation "@a_g_shotgun_flinch1outDelta_corrective_animation" "alyx_gestures_anims\@a_g_shotgun_flinch1outDelta_corrective_animation.smd" {
}

$animation "@a_g_shotgun_flinch2inDelta_corrective_animation" "alyx_gestures_anims\@a_g_shotgun_flinch2inDelta_corrective_animation.smd" {
}

$animation "@a_g_shotgun_flinch2inFrameSpine_corrective_animation" "alyx_gestures_anims\@a_g_shotgun_flinch2inFrameSpine_corrective_animation.smd" {
}

$animation "@a_g_shotgun_flinch2CoreDelta_corrective_animation" "alyx_gestures_anims\@a_g_shotgun_flinch2CoreDelta_corrective_animation.smd" {
}

$animation "@a_g_shotgun_flinch2OutFrameSpine_corrective_animation" "alyx_gestures_anims\@a_g_shotgun_flinch2OutFrameSpine_corrective_animation.smd" {
}

$animation "@a_g_shotgun_flinch2outDelta_corrective_animation" "alyx_gestures_anims\@a_g_shotgun_flinch2outDelta_corrective_animation.smd" {
}

$animation "@a_g_useemp_shotguninDelta_corrective_animation" "alyx_gestures_anims\@a_g_useemp_shotguninDelta_corrective_animation.smd" {
}

$animation "@a_g_useemp_shotguninFrameSpine_corrective_animation" "alyx_gestures_anims\@a_g_useemp_shotguninFrameSpine_corrective_animation.smd" {
}

$animation "@a_g_useemp_shotguninLoopDelta_corrective_animation" "alyx_gestures_anims\@a_g_useemp_shotguninLoopDelta_corrective_animation.smd" {
}

$animation "@a_g_useemp_shotgunloopFrameSpine_corrective_animation" "alyx_gestures_anims\@a_g_useemp_shotgunloopFrameSpine_corrective_animation.smd" {
}

$animation "@a_g_useemp_shotgunloopDelta_corrective_animation" "alyx_gestures_anims\@a_g_useemp_shotgunloopDelta_corrective_animation.smd" {
}

$animation "@a_g_useemp_shotgunoutLoopDelta_corrective_animation" "alyx_gestures_anims\@a_g_useemp_shotgunoutLoopDelta_corrective_animation.smd" {
}

$animation "@a_g_useemp_shotgunOutFrameSpine_corrective_animation" "alyx_gestures_anims\@a_g_useemp_shotgunOutFrameSpine_corrective_animation.smd" {
}

$animation "@a_g_useemp_shotgunoutDelta_corrective_animation" "alyx_gestures_anims\@a_g_useemp_shotgunoutDelta_corrective_animation.smd" {
}

$animation "@G_trainride_flinchapexSpine_corrective_animation" "alyx_gestures_anims\@G_trainride_flinchapexSpine_corrective_animation.smd" {
}

$animation "@G_trainride_flinchapexDelta_corrective_animation" "alyx_gestures_anims\@G_trainride_flinchapexDelta_corrective_animation.smd" {
}

$animation "@G_trainride_flinchloopSpine_corrective_animation" "alyx_gestures_anims\@G_trainride_flinchloopSpine_corrective_animation.smd" {
}

$animation "@G_trainride_flinchaccentDelta_corrective_animation" "alyx_gestures_anims\@G_trainride_flinchaccentDelta_corrective_animation.smd" {
}

$sequence "A_g_midhigh_arcoutapexArms" {
	"alyx_gestures_anims\A_g_midhigh_arcoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_midhigh_arcoutapexSpine" {
	"alyx_gestures_anims\A_g_midhigh_arcoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_midhigh_arcoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_midhigh_arcoutapexDelta" {
	"alyx_gestures_anims\A_g_midhigh_arcoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_midhigh_arcoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_midhigh_arcoutloopArms" {
	"alyx_gestures_anims\A_g_midhigh_arcoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_midhigh_arcoutloopSpine" {
	"alyx_gestures_anims\A_g_midhigh_arcoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_midhigh_arcoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_midhigh_arcoutaccentDelta" {
	"alyx_gestures_anims\A_g_midhigh_arcoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_midhigh_arcoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_midhigh_arcout" {
	"alyx_gestures_anims\A_g_midhigh_arcout.smd"
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
				"accent" "45"
				"loop" "65"
				"end" "75"
			}
			"entrytag" "apex"
			"thumbnail_frame" "45"
		}
	}
	blendlayer "A_g_midhigh_arcoutapexArms" 0 20 20 65 xfade spline
	blendlayer "A_g_midhigh_arcoutapexSpine" 0 20 20 65 spline
	blendlayer "A_g_midhigh_arcoutloopArms" 20 65 75 105 spline
	blendlayer "A_g_midhigh_arcoutloopSpine" 20 65 75 105 spline
	blendlayer "A_g_midhigh_arcoutapexDelta" 0 0 20 20
	blendlayer "A_g_midhigh_arcoutaccentDelta" 20 20 65 65
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 75 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 75 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_rtl_dwnshpapexArms" {
	"alyx_gestures_anims\A_g_rtl_dwnshpapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rtl_dwnshploopArms" {
	"alyx_gestures_anims\A_g_rtl_dwnshploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_mid_palmpushoutapexArms" {
	"alyx_gestures_anims\A_g_mid_palmpushoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_palmpushoutapexSpine" {
	"alyx_gestures_anims\A_g_mid_palmpushoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_palmpushoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_palmpushoutapexDelta" {
	"alyx_gestures_anims\A_g_mid_palmpushoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_palmpushoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_palmpushoutloopArms" {
	"alyx_gestures_anims\A_g_mid_palmpushoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_palmpushoutloopSpine" {
	"alyx_gestures_anims\A_g_mid_palmpushoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_palmpushoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_palmpushoutaccentDelta" {
	"alyx_gestures_anims\A_g_mid_palmpushoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_palmpushoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_palmpushout" {
	"alyx_gestures_anims\A_g_mid_palmpushout.smd"
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
	blendlayer "A_g_mid_palmpushoutapexArms" 0 18 18 40 xfade spline
	blendlayer "A_g_mid_palmpushoutapexSpine" 0 18 18 40 spline
	blendlayer "A_g_mid_palmpushoutloopArms" 18 40 50 80 spline
	blendlayer "A_g_mid_palmpushoutloopSpine" 18 40 50 80 spline
	blendlayer "A_g_mid_palmpushoutapexDelta" 0 0 18 18
	blendlayer "A_g_mid_palmpushoutaccentDelta" 18 18 40 40
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 50 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 50 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_high_pclose2outapexArms" {
	"alyx_gestures_anims\A_g_high_pclose2outapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_high_pclose2outapexSpine" {
	"alyx_gestures_anims\A_g_high_pclose2outapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_high_pclose2outapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_high_pclose2outapexDelta" {
	"alyx_gestures_anims\A_g_high_pclose2outapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_high_pclose2outapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_high_pclose2outloopArms" {
	"alyx_gestures_anims\A_g_high_pclose2outloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_high_pclose2outloopSpine" {
	"alyx_gestures_anims\A_g_high_pclose2outloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_high_pclose2outloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_high_pclose2outaccentDelta" {
	"alyx_gestures_anims\A_g_high_pclose2outaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_high_pclose2outaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_high_pclose2out" {
	"alyx_gestures_anims\A_g_high_pclose2out.smd"
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
	blendlayer "A_g_high_pclose2outapexArms" 0 18 18 50 xfade spline
	blendlayer "A_g_high_pclose2outapexSpine" 0 18 18 50 spline
	blendlayer "A_g_high_pclose2outloopArms" 18 50 60 90 spline
	blendlayer "A_g_high_pclose2outloopSpine" 18 50 60 90 spline
	blendlayer "A_g_high_pclose2outapexDelta" 0 0 18 18
	blendlayer "A_g_high_pclose2outaccentDelta" 18 18 50 50
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 60 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 60 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_hairbrushapexArms" {
	"alyx_gestures_anims\A_hairbrushapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_hairbrushloopArms" {
	"alyx_gestures_anims\A_hairbrushloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_low2side_palmsoutapexArms" {
	"alyx_gestures_anims\A_g_low2side_palmsoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_low2side_palmsoutapexSpine" {
	"alyx_gestures_anims\A_g_low2side_palmsoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_low2side_palmsoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_low2side_palmsoutapexDelta" {
	"alyx_gestures_anims\A_g_low2side_palmsoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_low2side_palmsoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_low2side_palmsoutloopArms" {
	"alyx_gestures_anims\A_g_low2side_palmsoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_low2side_palmsoutloopSpine" {
	"alyx_gestures_anims\A_g_low2side_palmsoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_low2side_palmsoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_low2side_palmsoutaccentDelta" {
	"alyx_gestures_anims\A_g_low2side_palmsoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_low2side_palmsoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_low2side_palmsout" {
	"alyx_gestures_anims\A_g_low2side_palmsout.smd"
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
	blendlayer "A_g_low2side_palmsoutapexArms" 0 12 12 38 xfade spline
	blendlayer "A_g_low2side_palmsoutapexSpine" 0 12 12 38 spline
	blendlayer "A_g_low2side_palmsoutloopArms" 12 38 52 82 spline
	blendlayer "A_g_low2side_palmsoutloopSpine" 12 38 52 82 spline
	blendlayer "A_g_low2side_palmsoutapexDelta" 0 0 12 12
	blendlayer "A_g_low2side_palmsoutaccentDelta" 12 12 38 38
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 52 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 52 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_mid_cutoutapexArms" {
	"alyx_gestures_anims\A_g_mid_cutoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_cutoutapexSpine" {
	"alyx_gestures_anims\A_g_mid_cutoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_cutoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_cutoutapexDelta" {
	"alyx_gestures_anims\A_g_mid_cutoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_cutoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_cutoutloopArms" {
	"alyx_gestures_anims\A_g_mid_cutoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_cutoutloopSpine" {
	"alyx_gestures_anims\A_g_mid_cutoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_cutoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_cutoutaccentDelta" {
	"alyx_gestures_anims\A_g_mid_cutoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_cutoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_cutout" {
	"alyx_gestures_anims\A_g_mid_cutout.smd"
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
				"accent" "29"
				"loop" "48"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "A_g_mid_cutoutapexArms" 0 15 15 48 xfade spline
	blendlayer "A_g_mid_cutoutapexSpine" 0 15 15 48 spline
	blendlayer "A_g_mid_cutoutloopArms" 15 48 60 90 spline
	blendlayer "A_g_mid_cutoutloopSpine" 15 48 60 90 spline
	blendlayer "A_g_mid_cutoutapexDelta" 0 0 15 15
	blendlayer "A_g_mid_cutoutaccentDelta" 15 15 48 48
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 60 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 60 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_rtthumb_overshouldapexArms" {
	"alyx_gestures_anims\A_g_rtthumb_overshouldapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_rtthumb_overshouldapexSpine" {
	"alyx_gestures_anims\A_g_rtthumb_overshouldapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rtthumb_overshouldapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_rtthumb_overshouldapexDelta" {
	"alyx_gestures_anims\A_g_rtthumb_overshouldapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rtthumb_overshouldapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rtthumb_overshouldloopArms" {
	"alyx_gestures_anims\A_g_rtthumb_overshouldloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_rtthumb_overshouldloopSpine" {
	"alyx_gestures_anims\A_g_rtthumb_overshouldloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rtthumb_overshouldloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_rtthumb_overshouldaccentDelta" {
	"alyx_gestures_anims\A_g_rtthumb_overshouldaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rtthumb_overshouldaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rtthumb_overshould" {
	"alyx_gestures_anims\A_g_rtthumb_overshould.smd"
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
	blendlayer "A_g_rtthumb_overshouldapexArms" 0 17 17 45 xfade spline
	blendlayer "A_g_rtthumb_overshouldapexSpine" 0 17 17 45 spline
	blendlayer "A_g_rtthumb_overshouldloopArms" 17 45 55 85 spline
	blendlayer "A_g_rtthumb_overshouldloopSpine" 17 45 55 85 spline
	blendlayer "A_g_rtthumb_overshouldapexDelta" 0 0 17 17
	blendlayer "A_g_rtthumb_overshouldaccentDelta" 17 17 45 45
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 55 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 55 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "handhidegestureinDelta" {
	"alyx_gestures_anims\handhidegestureinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@handhidegestureinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "handhidegestureinFrameArms" {
	"alyx_gestures_anims\handhidegestureinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "handhidegestureinFrameSpine" {
	"alyx_gestures_anims\handhidegestureinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@handhidegestureinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "handhidegestureinLoopDelta" {
	"alyx_gestures_anims\handhidegestureinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@handhidegestureinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "handhidegestureloopFrameArms" {
	"alyx_gestures_anims\handhidegestureloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "handhidegestureloopFrameSpine" {
	"alyx_gestures_anims\handhidegestureloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@handhidegestureloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "handhidegestureloopDelta" {
	"alyx_gestures_anims\handhidegestureloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@handhidegestureloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "handhidegestureoutLoopDelta" {
	"alyx_gestures_anims\handhidegestureoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@handhidegestureoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "handhidegestureOutFrameArms" {
	"alyx_gestures_anims\handhidegestureOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "handhidegestureOutFrameSpine" {
	"alyx_gestures_anims\handhidegestureOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@handhidegestureOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "handhidegestureoutDelta" {
	"alyx_gestures_anims\handhidegestureoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@handhidegestureoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
				"in" "34"
				"loop" "49"
				"end" "89"
				"out" "108"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "49"
		}
	}
	blendlayer "handhidegestureinFrameArms" 0 34 34 49 xfade spline
	blendlayer "handhidegestureinFrameSpine" 0 34 34 49 spline
	blendlayer "handhidegestureloopFrameArms" 34 49 89 108 xfade spline
	blendlayer "handhidegestureloopFrameSpine" 34 49 89 108 spline
	blendlayer "handhidegestureOutFrameArms" 89 108 108 168 spline
	blendlayer "handhidegestureOutFrameSpine" 89 108 108 168 spline
	blendlayer "handhidegestureinDelta" 0 0 34 34
	blendlayer "handhidegestureinLoopDelta" 34 34 49 49
	blendlayer "handhidegestureloopDelta" 34 49 89 108 spline
	blendlayer "handhidegestureoutLoopDelta" 89 89 108 108
	blendlayer "handhidegestureoutDelta" 108 108 168 168
	fps 30
	ikrule "lhand" release contact 34 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 34 108 1 target 1 usesequence 
	ikrule "rhand" release contact 34 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 34 108 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 34 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 34 100 115 target 0
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_pointdown_gapexArms" {
	"alyx_gestures_anims\A_pointdown_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_pointdown_gloopArms" {
	"alyx_gestures_anims\A_pointdown_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_bigshrug_gapexArms" {
	"alyx_gestures_anims\A_bigshrug_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bigshrug_gloopArms" {
	"alyx_gestures_anims\A_bigshrug_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_mid_2fistdwnapexArms" {
	"alyx_gestures_anims\A_g_mid_2fistdwnapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_2fistdwnapexSpine" {
	"alyx_gestures_anims\A_g_mid_2fistdwnapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_2fistdwnapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_2fistdwnapexDelta" {
	"alyx_gestures_anims\A_g_mid_2fistdwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_2fistdwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_2fistdwnloopArms" {
	"alyx_gestures_anims\A_g_mid_2fistdwnloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_2fistdwnloopSpine" {
	"alyx_gestures_anims\A_g_mid_2fistdwnloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_2fistdwnloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_2fistdwnaccentDelta" {
	"alyx_gestures_anims\A_g_mid_2fistdwnaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_2fistdwnaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_2fistdwn" {
	"alyx_gestures_anims\A_g_mid_2fistdwn.smd"
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
	blendlayer "A_g_mid_2fistdwnapexArms" 0 16 16 45 xfade spline
	blendlayer "A_g_mid_2fistdwnapexSpine" 0 16 16 45 spline
	blendlayer "A_g_mid_2fistdwnloopArms" 16 45 55 85 spline
	blendlayer "A_g_mid_2fistdwnloopSpine" 16 45 55 85 spline
	blendlayer "A_g_mid_2fistdwnapexDelta" 0 0 16 16
	blendlayer "A_g_mid_2fistdwnaccentDelta" 16 16 45 45
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 55 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 55 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_hflipoutapexArms" {
	"alyx_gestures_anims\A_g_hflipoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_hflipoutloopArms" {
	"alyx_gestures_anims\A_g_hflipoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_rthd_selfpointapexArms" {
	"alyx_gestures_anims\A_g_rthd_selfpointapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rthd_selfpointloopArms" {
	"alyx_gestures_anims\A_g_rthd_selfpointloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_armscrossedinFrameArms" {
	"alyx_gestures_anims\A_g_armscrossedinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_armscrossedloopFrameArms" {
	"alyx_gestures_anims\A_g_armscrossedloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_armscrossedOutFrameArms" {
	"alyx_gestures_anims\A_g_armscrossedOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_rthdflipoutapexArms" {
	"alyx_gestures_anims\A_g_rthdflipoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rthdflipoutloopArms" {
	"alyx_gestures_anims\A_g_rthdflipoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_headinhdsinFrameArms" {
	"alyx_gestures_anims\A_g_headinhdsinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_headinhdsloopFrameArms" {
	"alyx_gestures_anims\A_g_headinhdsloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_headinhdsOutFrameArms" {
	"alyx_gestures_anims\A_g_headinhdsOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_rthandonfaceinDelta" {
	"alyx_gestures_anims\A_g_rthandonfaceinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandonfaceinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rthandonfaceinFrameArms" {
	"alyx_gestures_anims\A_g_rthandonfaceinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_rthandonfaceinFrameSpine" {
	"alyx_gestures_anims\A_g_rthandonfaceinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandonfaceinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_rthandonfaceinLoopDelta" {
	"alyx_gestures_anims\A_g_rthandonfaceinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandonfaceinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rthandonfaceloopFrameArms" {
	"alyx_gestures_anims\A_g_rthandonfaceloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_rthandonfaceloopFrameSpine" {
	"alyx_gestures_anims\A_g_rthandonfaceloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandonfaceloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_rthandonfaceloopDelta" {
	"alyx_gestures_anims\A_g_rthandonfaceloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandonfaceloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rthandonfaceoutLoopDelta" {
	"alyx_gestures_anims\A_g_rthandonfaceoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandonfaceoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rthandonfaceOutFrameArms" {
	"alyx_gestures_anims\A_g_rthandonfaceOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_rthandonfaceOutFrameSpine" {
	"alyx_gestures_anims\A_g_rthandonfaceOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandonfaceOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_rthandonfaceoutDelta" {
	"alyx_gestures_anims\A_g_rthandonfaceoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandonfaceoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
				"in" "33"
				"loop" "49"
				"end" "89"
				"out" "100"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "49"
		}
	}
	blendlayer "A_g_rthandonfaceinFrameArms" 0 33 33 49 xfade spline
	blendlayer "A_g_rthandonfaceinFrameSpine" 0 33 33 49 spline
	blendlayer "A_g_rthandonfaceloopFrameArms" 33 49 89 100 xfade spline
	blendlayer "A_g_rthandonfaceloopFrameSpine" 33 49 89 100 spline
	blendlayer "A_g_rthandonfaceOutFrameArms" 89 100 100 138 spline
	blendlayer "A_g_rthandonfaceOutFrameSpine" 89 100 100 138 spline
	blendlayer "A_g_rthandonfaceinDelta" 0 0 33 33
	blendlayer "A_g_rthandonfaceinLoopDelta" 33 33 49 49
	blendlayer "A_g_rthandonfaceloopDelta" 33 49 89 100 spline
	blendlayer "A_g_rthandonfaceoutLoopDelta" 89 89 100 100
	blendlayer "A_g_rthandonfaceoutDelta" 100 100 138 138
	fps 30
	ikrule "lhand" release contact 33 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 33 100 1 target 1 usesequence 
	ikrule "rhand" release contact 33 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 33 100 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 38 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 26 38 89 100 target 0
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "concentrategestureinFrameArms" {
	"alyx_gestures_anims\concentrategestureinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "concentrategestureloopFrameArms" {
	"alyx_gestures_anims\concentrategestureloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "concentrategestureOutFrameArms" {
	"alyx_gestures_anims\concentrategestureOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 26 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 14 26 89 99 target 0
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_hdclaspinFrameArms" {
	"alyx_gestures_anims\A_g_hdclaspinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_hdclasploopFrameArms" {
	"alyx_gestures_anims\A_g_hdclasploopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_hdclaspOutFrameArms" {
	"alyx_gestures_anims\A_g_hdclaspOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_mid_rtfingflareoutapexArms" {
	"alyx_gestures_anims\A_g_mid_rtfingflareoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_rtfingflareoutapexSpine" {
	"alyx_gestures_anims\A_g_mid_rtfingflareoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_rtfingflareoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_rtfingflareoutapexDelta" {
	"alyx_gestures_anims\A_g_mid_rtfingflareoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_rtfingflareoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_rtfingflareoutloopArms" {
	"alyx_gestures_anims\A_g_mid_rtfingflareoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_rtfingflareoutloopSpine" {
	"alyx_gestures_anims\A_g_mid_rtfingflareoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_rtfingflareoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_rtfingflareoutaccentDelta" {
	"alyx_gestures_anims\A_g_mid_rtfingflareoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_rtfingflareoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_rtfingflareout" {
	"alyx_gestures_anims\A_g_mid_rtfingflareout.smd"
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
				"accent" "35"
				"loop" "45"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "A_g_mid_rtfingflareoutapexArms" 0 12 12 45 xfade spline
	blendlayer "A_g_mid_rtfingflareoutapexSpine" 0 12 12 45 spline
	blendlayer "A_g_mid_rtfingflareoutloopArms" 12 45 55 85 spline
	blendlayer "A_g_mid_rtfingflareoutloopSpine" 12 45 55 85 spline
	blendlayer "A_g_mid_rtfingflareoutapexDelta" 0 0 12 12
	blendlayer "A_g_mid_rtfingflareoutaccentDelta" 12 12 45 45
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 55 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 55 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_mid_2hdcutdwnapexArms" {
	"alyx_gestures_anims\A_g_mid_2hdcutdwnapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_2hdcutdwnapexSpine" {
	"alyx_gestures_anims\A_g_mid_2hdcutdwnapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_2hdcutdwnapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_2hdcutdwnapexDelta" {
	"alyx_gestures_anims\A_g_mid_2hdcutdwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_2hdcutdwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_2hdcutdwnloopArms" {
	"alyx_gestures_anims\A_g_mid_2hdcutdwnloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_2hdcutdwnloopSpine" {
	"alyx_gestures_anims\A_g_mid_2hdcutdwnloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_2hdcutdwnloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_2hdcutdwnaccentDelta" {
	"alyx_gestures_anims\A_g_mid_2hdcutdwnaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_2hdcutdwnaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_2hdcutdwn" {
	"alyx_gestures_anims\A_g_mid_2hdcutdwn.smd"
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
				"accent" "21"
				"loop" "39"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "A_g_mid_2hdcutdwnapexArms" 0 8 8 39 xfade spline
	blendlayer "A_g_mid_2hdcutdwnapexSpine" 0 8 8 39 spline
	blendlayer "A_g_mid_2hdcutdwnloopArms" 8 39 45 75 spline
	blendlayer "A_g_mid_2hdcutdwnloopSpine" 8 39 45 75 spline
	blendlayer "A_g_mid_2hdcutdwnapexDelta" 0 0 8 8
	blendlayer "A_g_mid_2hdcutdwnaccentDelta" 8 8 39 39
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 45 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 45 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_cutdwnoutbigapexArms" {
	"alyx_gestures_anims\A_g_cutdwnoutbigapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_cutdwnoutbigapexSpine" {
	"alyx_gestures_anims\A_g_cutdwnoutbigapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_cutdwnoutbigapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_cutdwnoutbigapexDelta" {
	"alyx_gestures_anims\A_g_cutdwnoutbigapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_cutdwnoutbigapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_cutdwnoutbigloopArms" {
	"alyx_gestures_anims\A_g_cutdwnoutbigloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_cutdwnoutbigloopSpine" {
	"alyx_gestures_anims\A_g_cutdwnoutbigloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_cutdwnoutbigloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_cutdwnoutbigaccentDelta" {
	"alyx_gestures_anims\A_g_cutdwnoutbigaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_cutdwnoutbigaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_cutdwnoutbig" {
	"alyx_gestures_anims\A_g_cutdwnoutbig.smd"
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
				"loop" "49"
				"end" "54"
			}
			"entrytag" "apex"
			"thumbnail_frame" "28"
		}
	}
	blendlayer "A_g_cutdwnoutbigapexArms" 0 10 10 49 xfade spline
	blendlayer "A_g_cutdwnoutbigapexSpine" 0 10 10 49 spline
	blendlayer "A_g_cutdwnoutbigloopArms" 10 49 54 84 spline
	blendlayer "A_g_cutdwnoutbigloopSpine" 10 49 54 84 spline
	blendlayer "A_g_cutdwnoutbigapexDelta" 0 0 10 10
	blendlayer "A_g_cutdwnoutbigaccentDelta" 10 10 49 49
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 54 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 54 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_fingptfwdapexArms" {
	"alyx_gestures_anims\A_g_fingptfwdapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_fingptfwdloopArms" {
	"alyx_gestures_anims\A_g_fingptfwdloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_palm_shp_outapexArms" {
	"alyx_gestures_anims\A_g_palm_shp_outapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_palm_shp_outloopArms" {
	"alyx_gestures_anims\A_g_palm_shp_outloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_waveapexArms" {
	"alyx_gestures_anims\A_g_waveapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_waveloopArms" {
	"alyx_gestures_anims\A_g_waveloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 3
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_pointapexArms" {
	"alyx_gestures_anims\A_g_pointapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_pointapexSpine" {
	"alyx_gestures_anims\A_g_pointapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_pointapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_pointapexDelta" {
	"alyx_gestures_anims\A_g_pointapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_pointapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_pointloopArms" {
	"alyx_gestures_anims\A_g_pointloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_pointloopSpine" {
	"alyx_gestures_anims\A_g_pointloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_pointloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_pointaccentDelta" {
	"alyx_gestures_anims\A_g_pointaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_pointaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_point" {
	"alyx_gestures_anims\A_g_point.smd"
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
				"accent" "16"
				"loop" "25"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "A_g_pointapexArms" 0 9 9 25 xfade spline
	blendlayer "A_g_pointapexSpine" 0 9 9 25 spline
	blendlayer "A_g_pointloopArms" 9 25 30 55 spline
	blendlayer "A_g_pointloopSpine" 9 25 30 55 spline
	blendlayer "A_g_pointapexDelta" 0 0 9 9
	blendlayer "A_g_pointaccentDelta" 9 9 25 25
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 30 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 30 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_rubfaceinDelta" {
	"alyx_gestures_anims\A_g_rubfaceinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rubfaceinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rubfaceinFrameArms" {
	"alyx_gestures_anims\A_g_rubfaceinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_rubfaceinFrameSpine" {
	"alyx_gestures_anims\A_g_rubfaceinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rubfaceinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_rubfaceCoreDelta" {
	"alyx_gestures_anims\A_g_rubfaceCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rubfaceCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rubfaceOutFrameArms" {
	"alyx_gestures_anims\A_g_rubfaceOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_rubfaceOutFrameSpine" {
	"alyx_gestures_anims\A_g_rubfaceOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rubfaceOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_rubfaceoutDelta" {
	"alyx_gestures_anims\A_g_rubfaceoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rubfaceoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rubface" {
	"alyx_gestures_anims\A_g_rubface.smd"
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
				"out" "66"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "9"
		}
	}
	blendlayer "A_g_rubfaceinFrameArms" 0 9 9 66 xfade spline
	blendlayer "A_g_rubfaceinFrameSpine" 0 9 9 66 spline
	blendlayer "A_g_rubfaceOutFrameArms" 9 66 66 88 spline
	blendlayer "A_g_rubfaceOutFrameSpine" 9 66 66 88 spline
	blendlayer "A_g_rubfaceinDelta" 0 0 9 9
	blendlayer "A_g_rubfaceCoreDelta" 9 9 66 66
	blendlayer "A_g_rubfaceoutDelta" 66 66 88 88
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 66 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 66 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_G_throwhdsdownapexArms" {
	"alyx_gestures_anims\A_G_throwhdsdownapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_G_throwhdsdownapexSpine" {
	"alyx_gestures_anims\A_G_throwhdsdownapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_G_throwhdsdownapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_G_throwhdsdownapexDelta" {
	"alyx_gestures_anims\A_G_throwhdsdownapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_G_throwhdsdownapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_G_throwhdsdownloopArms" {
	"alyx_gestures_anims\A_G_throwhdsdownloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_G_throwhdsdownloopSpine" {
	"alyx_gestures_anims\A_G_throwhdsdownloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_G_throwhdsdownloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_G_throwhdsdownaccentDelta" {
	"alyx_gestures_anims\A_G_throwhdsdownaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_G_throwhdsdownaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_G_throwhdsdown" {
	"alyx_gestures_anims\A_G_throwhdsdown.smd"
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
				"accent" "29"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "A_G_throwhdsdownapexArms" 0 14 14 60 xfade spline
	blendlayer "A_G_throwhdsdownapexSpine" 0 14 14 60 spline
	blendlayer "A_G_throwhdsdownloopArms" 14 60 70 100 spline
	blendlayer "A_G_throwhdsdownloopSpine" 14 60 70 100 spline
	blendlayer "A_G_throwhdsdownapexDelta" 0 0 14 14
	blendlayer "A_G_throwhdsdownaccentDelta" 14 14 60 60
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 70 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 70 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_mid_rtfistclenchapexArms" {
	"alyx_gestures_anims\A_g_mid_rtfistclenchapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_rtfistclenchapexSpine" {
	"alyx_gestures_anims\A_g_mid_rtfistclenchapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_rtfistclenchapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_rtfistclenchapexDelta" {
	"alyx_gestures_anims\A_g_mid_rtfistclenchapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_rtfistclenchapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_rtfistclenchloopArms" {
	"alyx_gestures_anims\A_g_mid_rtfistclenchloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_rtfistclenchloopSpine" {
	"alyx_gestures_anims\A_g_mid_rtfistclenchloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_rtfistclenchloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_rtfistclenchaccentDelta" {
	"alyx_gestures_anims\A_g_mid_rtfistclenchaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_rtfistclenchaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_rtfistclench" {
	"alyx_gestures_anims\A_g_mid_rtfistclench.smd"
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
				"apex" "56"
				"accent" "60"
				"loop" "60"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "60"
		}
	}
	blendlayer "A_g_mid_rtfistclenchapexArms" 0 56 56 60 xfade spline
	blendlayer "A_g_mid_rtfistclenchapexSpine" 0 56 56 60 spline
	blendlayer "A_g_mid_rtfistclenchloopArms" 56 60 60 90 spline
	blendlayer "A_g_mid_rtfistclenchloopSpine" 56 60 60 90 spline
	blendlayer "A_g_mid_rtfistclenchapexDelta" 0 0 56 56
	blendlayer "A_g_mid_rtfistclenchaccentDelta" 56 56 60 60
	fps 30
	ikrule "lhand" release contact 56 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 56 60 1 target 1 usesequence 
	ikrule "rhand" release contact 56 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 56 60 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_mid_ltfistclenchapexArms" {
	"alyx_gestures_anims\A_g_mid_ltfistclenchapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_ltfistclenchapexSpine" {
	"alyx_gestures_anims\A_g_mid_ltfistclenchapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_ltfistclenchapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_ltfistclenchapexDelta" {
	"alyx_gestures_anims\A_g_mid_ltfistclenchapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_ltfistclenchapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_ltfistclenchloopArms" {
	"alyx_gestures_anims\A_g_mid_ltfistclenchloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_ltfistclenchloopSpine" {
	"alyx_gestures_anims\A_g_mid_ltfistclenchloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_ltfistclenchloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_ltfistclenchaccentDelta" {
	"alyx_gestures_anims\A_g_mid_ltfistclenchaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_ltfistclenchaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_ltfistclench" {
	"alyx_gestures_anims\A_g_mid_ltfistclench.smd"
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
				"apex" "56"
				"accent" "60"
				"loop" "60"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "60"
		}
	}
	blendlayer "A_g_mid_ltfistclenchapexArms" 0 56 56 60 xfade spline
	blendlayer "A_g_mid_ltfistclenchapexSpine" 0 56 56 60 spline
	blendlayer "A_g_mid_ltfistclenchloopArms" 56 60 60 90 spline
	blendlayer "A_g_mid_ltfistclenchloopSpine" 56 60 60 90 spline
	blendlayer "A_g_mid_ltfistclenchapexDelta" 0 0 56 56
	blendlayer "A_g_mid_ltfistclenchaccentDelta" 56 56 60 60
	fps 30
	ikrule "lhand" release contact 56 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 56 60 1 target 1 usesequence 
	ikrule "rhand" release contact 56 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 56 60 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_think_gunwaveinDelta" {
	"alyx_gestures_anims\A_g_think_gunwaveinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_think_gunwaveinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_think_gunwaveinFrameArms" {
	"alyx_gestures_anims\A_g_think_gunwaveinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_think_gunwaveinFrameSpine" {
	"alyx_gestures_anims\A_g_think_gunwaveinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_think_gunwaveinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_think_gunwaveinLoopDelta" {
	"alyx_gestures_anims\A_g_think_gunwaveinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_think_gunwaveinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_think_gunwaveloopFrameArms" {
	"alyx_gestures_anims\A_g_think_gunwaveloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_think_gunwaveloopFrameSpine" {
	"alyx_gestures_anims\A_g_think_gunwaveloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_think_gunwaveloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_think_gunwaveloopDelta" {
	"alyx_gestures_anims\A_g_think_gunwaveloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_think_gunwaveloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_think_gunwaveoutLoopDelta" {
	"alyx_gestures_anims\A_g_think_gunwaveoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_think_gunwaveoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_think_gunwaveOutFrameArms" {
	"alyx_gestures_anims\A_g_think_gunwaveOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_think_gunwaveOutFrameSpine" {
	"alyx_gestures_anims\A_g_think_gunwaveOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_think_gunwaveOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_think_gunwaveoutDelta" {
	"alyx_gestures_anims\A_g_think_gunwaveoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_think_gunwaveoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_think_gunwave" {
	"alyx_gestures_anims\A_g_think_gunwave.smd"
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
				"in" "30"
				"loop" "70"
				"end" "70"
				"out" "70"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "70"
		}
	}
	blendlayer "A_g_think_gunwaveinFrameArms" 0 30 30 70 xfade spline
	blendlayer "A_g_think_gunwaveinFrameSpine" 0 30 30 70 spline
	blendlayer "A_g_think_gunwaveloopFrameArms" 30 70 70 70 xfade spline
	blendlayer "A_g_think_gunwaveloopFrameSpine" 30 70 70 70 spline
	blendlayer "A_g_think_gunwaveOutFrameArms" 70 70 70 100 spline
	blendlayer "A_g_think_gunwaveOutFrameSpine" 70 70 70 100 spline
	blendlayer "A_g_think_gunwaveinDelta" 0 0 30 30
	blendlayer "A_g_think_gunwaveinLoopDelta" 30 30 70 70
	blendlayer "A_g_think_gunwaveloopDelta" 30 70 70 70 spline
	addlayer "A_g_think_gunwaveoutLoopDelta"
	blendlayer "A_g_think_gunwaveoutDelta" 70 70 100 100
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 70 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 70 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_lthdpointupinDelta" {
	"alyx_gestures_anims\A_g_lthdpointupinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lthdpointupinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_lthdpointupinFrameArms" {
	"alyx_gestures_anims\A_g_lthdpointupinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_lthdpointupinFrameSpine" {
	"alyx_gestures_anims\A_g_lthdpointupinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lthdpointupinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_lthdpointupinLoopDelta" {
	"alyx_gestures_anims\A_g_lthdpointupinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lthdpointupinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_lthdpointuploopFrameArms" {
	"alyx_gestures_anims\A_g_lthdpointuploopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_lthdpointuploopFrameSpine" {
	"alyx_gestures_anims\A_g_lthdpointuploopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lthdpointuploopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_lthdpointuploopDelta" {
	"alyx_gestures_anims\A_g_lthdpointuploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lthdpointuploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_lthdpointupoutLoopDelta" {
	"alyx_gestures_anims\A_g_lthdpointupoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lthdpointupoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_lthdpointupOutFrameArms" {
	"alyx_gestures_anims\A_g_lthdpointupOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_lthdpointupOutFrameSpine" {
	"alyx_gestures_anims\A_g_lthdpointupOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lthdpointupOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_lthdpointupoutDelta" {
	"alyx_gestures_anims\A_g_lthdpointupoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lthdpointupoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_lthdpointup" {
	"alyx_gestures_anims\A_g_lthdpointup.smd"
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
				"loop" "44"
				"end" "52"
				"out" "70"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "44"
		}
	}
	blendlayer "A_g_lthdpointupinFrameArms" 0 15 15 44 xfade spline
	blendlayer "A_g_lthdpointupinFrameSpine" 0 15 15 44 spline
	blendlayer "A_g_lthdpointuploopFrameArms" 15 44 52 70 xfade spline
	blendlayer "A_g_lthdpointuploopFrameSpine" 15 44 52 70 spline
	blendlayer "A_g_lthdpointupOutFrameArms" 52 70 70 85 spline
	blendlayer "A_g_lthdpointupOutFrameSpine" 52 70 70 85 spline
	blendlayer "A_g_lthdpointupinDelta" 0 0 15 15
	blendlayer "A_g_lthdpointupinLoopDelta" 15 15 44 44
	blendlayer "A_g_lthdpointuploopDelta" 15 44 52 70 spline
	blendlayer "A_g_lthdpointupoutLoopDelta" 52 52 70 70
	blendlayer "A_g_lthdpointupoutDelta" 70 70 85 85
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 70 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 70 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_alarmed_subtleinDelta" {
	"alyx_gestures_anims\A_g_alarmed_subtleinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_alarmed_subtleinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_alarmed_subtleinFrameArms" {
	"alyx_gestures_anims\A_g_alarmed_subtleinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_alarmed_subtleinFrameSpine" {
	"alyx_gestures_anims\A_g_alarmed_subtleinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_alarmed_subtleinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_alarmed_subtleinLoopDelta" {
	"alyx_gestures_anims\A_g_alarmed_subtleinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_alarmed_subtleinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_alarmed_subtleloopFrameArms" {
	"alyx_gestures_anims\A_g_alarmed_subtleloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_alarmed_subtleloopFrameSpine" {
	"alyx_gestures_anims\A_g_alarmed_subtleloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_alarmed_subtleloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_alarmed_subtleloopDelta" {
	"alyx_gestures_anims\A_g_alarmed_subtleloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_alarmed_subtleloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_alarmed_subtleoutLoopDelta" {
	"alyx_gestures_anims\A_g_alarmed_subtleoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_alarmed_subtleoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_alarmed_subtleOutFrameArms" {
	"alyx_gestures_anims\A_g_alarmed_subtleOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_alarmed_subtleOutFrameSpine" {
	"alyx_gestures_anims\A_g_alarmed_subtleOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_alarmed_subtleOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_alarmed_subtleoutDelta" {
	"alyx_gestures_anims\A_g_alarmed_subtleoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_alarmed_subtleoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_alarmed_subtle" {
	"alyx_gestures_anims\A_g_alarmed_subtle.smd"
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
				"loop" "15"
				"end" "30"
				"out" "31"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "A_g_alarmed_subtleinFrameArms" 0 5 5 15 xfade spline
	blendlayer "A_g_alarmed_subtleinFrameSpine" 0 5 5 15 spline
	blendlayer "A_g_alarmed_subtleloopFrameArms" 5 15 30 31 xfade spline
	blendlayer "A_g_alarmed_subtleloopFrameSpine" 5 15 30 31 spline
	blendlayer "A_g_alarmed_subtleOutFrameArms" 30 31 31 45 spline
	blendlayer "A_g_alarmed_subtleOutFrameSpine" 30 31 31 45 spline
	blendlayer "A_g_alarmed_subtleinDelta" 0 0 5 5
	blendlayer "A_g_alarmed_subtleinLoopDelta" 5 5 15 15
	blendlayer "A_g_alarmed_subtleloopDelta" 5 15 30 31 spline
	blendlayer "A_g_alarmed_subtleoutLoopDelta" 30 30 31 31
	blendlayer "A_g_alarmed_subtleoutDelta" 31 31 45 45
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 31 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 31 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_hdsinheadinDelta" {
	"alyx_gestures_anims\A_g_hdsinheadinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdsinheadinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_hdsinheadinFrameArms" {
	"alyx_gestures_anims\A_g_hdsinheadinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_hdsinheadinFrameSpine" {
	"alyx_gestures_anims\A_g_hdsinheadinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdsinheadinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_hdsinheadinLoopDelta" {
	"alyx_gestures_anims\A_g_hdsinheadinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdsinheadinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_hdsinheadloopFrameArms" {
	"alyx_gestures_anims\A_g_hdsinheadloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_hdsinheadloopFrameSpine" {
	"alyx_gestures_anims\A_g_hdsinheadloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdsinheadloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_hdsinheadloopDelta" {
	"alyx_gestures_anims\A_g_hdsinheadloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdsinheadloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_hdsinheadoutLoopDelta" {
	"alyx_gestures_anims\A_g_hdsinheadoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdsinheadoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_hdsinheadOutFrameArms" {
	"alyx_gestures_anims\A_g_hdsinheadOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_hdsinheadOutFrameSpine" {
	"alyx_gestures_anims\A_g_hdsinheadOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdsinheadOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_hdsinheadoutDelta" {
	"alyx_gestures_anims\A_g_hdsinheadoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_hdsinheadoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_hdsinhead" {
	"alyx_gestures_anims\A_g_hdsinhead.smd"
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
				"loop" "25"
				"end" "46"
				"out" "60"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "A_g_hdsinheadinFrameArms" 0 9 9 25 xfade spline
	blendlayer "A_g_hdsinheadinFrameSpine" 0 9 9 25 spline
	blendlayer "A_g_hdsinheadloopFrameArms" 9 25 46 60 xfade spline
	blendlayer "A_g_hdsinheadloopFrameSpine" 9 25 46 60 spline
	blendlayer "A_g_hdsinheadOutFrameArms" 46 60 60 76 spline
	blendlayer "A_g_hdsinheadOutFrameSpine" 46 60 60 76 spline
	blendlayer "A_g_hdsinheadinDelta" 0 0 9 9
	blendlayer "A_g_hdsinheadinLoopDelta" 9 9 25 25
	blendlayer "A_g_hdsinheadloopDelta" 9 25 46 60 spline
	blendlayer "A_g_hdsinheadoutLoopDelta" 46 46 60 60
	blendlayer "A_g_hdsinheadoutDelta" 60 60 76 76
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 60 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 60 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 7 12 52 60 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 7 12 52 60 target 1
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_rthandtomouthinDelta" {
	"alyx_gestures_anims\A_g_rthandtomouthinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandtomouthinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rthandtomouthinFrameArms" {
	"alyx_gestures_anims\A_g_rthandtomouthinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_rthandtomouthinFrameSpine" {
	"alyx_gestures_anims\A_g_rthandtomouthinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandtomouthinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_rthandtomouthinLoopDelta" {
	"alyx_gestures_anims\A_g_rthandtomouthinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandtomouthinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rthandtomouthloopFrameArms" {
	"alyx_gestures_anims\A_g_rthandtomouthloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_rthandtomouthloopFrameSpine" {
	"alyx_gestures_anims\A_g_rthandtomouthloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandtomouthloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_rthandtomouthloopDelta" {
	"alyx_gestures_anims\A_g_rthandtomouthloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandtomouthloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rthandtomouthoutLoopDelta" {
	"alyx_gestures_anims\A_g_rthandtomouthoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandtomouthoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rthandtomouthOutFrameArms" {
	"alyx_gestures_anims\A_g_rthandtomouthOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_rthandtomouthOutFrameSpine" {
	"alyx_gestures_anims\A_g_rthandtomouthOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandtomouthOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_rthandtomouthoutDelta" {
	"alyx_gestures_anims\A_g_rthandtomouthoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rthandtomouthoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rthandtomouth" {
	"alyx_gestures_anims\A_g_rthandtomouth.smd"
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
				"in" "16"
				"loop" "30"
				"end" "55"
				"out" "69"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "A_g_rthandtomouthinFrameArms" 0 16 16 30 xfade spline
	blendlayer "A_g_rthandtomouthinFrameSpine" 0 16 16 30 spline
	blendlayer "A_g_rthandtomouthloopFrameArms" 16 30 55 69 xfade spline
	blendlayer "A_g_rthandtomouthloopFrameSpine" 16 30 55 69 spline
	blendlayer "A_g_rthandtomouthOutFrameArms" 55 69 69 90 spline
	blendlayer "A_g_rthandtomouthOutFrameSpine" 55 69 69 90 spline
	blendlayer "A_g_rthandtomouthinDelta" 0 0 16 16
	blendlayer "A_g_rthandtomouthinLoopDelta" 16 16 30 30
	blendlayer "A_g_rthandtomouthloopDelta" 16 30 55 69 spline
	blendlayer "A_g_rthandtomouthoutLoopDelta" 55 55 69 69
	blendlayer "A_g_rthandtomouthoutDelta" 69 69 90 90
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 69 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 69 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 4 17 55 67 target 0
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_gun_lean_fwd_straightinDelta" {
	"alyx_gestures_anims\A_g_gun_lean_fwd_straightinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_gun_lean_fwd_straightinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_gun_lean_fwd_straightinFrameArms" {
	"alyx_gestures_anims\A_g_gun_lean_fwd_straightinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_gun_lean_fwd_straightinFrameSpine" {
	"alyx_gestures_anims\A_g_gun_lean_fwd_straightinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_gun_lean_fwd_straightinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_gun_lean_fwd_straightinLoopDelta" {
	"alyx_gestures_anims\A_g_gun_lean_fwd_straightinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_gun_lean_fwd_straightinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_gun_lean_fwd_straightloopFrameArms" {
	"alyx_gestures_anims\A_g_gun_lean_fwd_straightloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_gun_lean_fwd_straightloopFrameSpine" {
	"alyx_gestures_anims\A_g_gun_lean_fwd_straightloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_gun_lean_fwd_straightloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_gun_lean_fwd_straightloopDelta" {
	"alyx_gestures_anims\A_g_gun_lean_fwd_straightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_gun_lean_fwd_straightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_gun_lean_fwd_straightoutLoopDelta" {
	"alyx_gestures_anims\A_g_gun_lean_fwd_straightoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_gun_lean_fwd_straightoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_gun_lean_fwd_straightOutFrameArms" {
	"alyx_gestures_anims\A_g_gun_lean_fwd_straightOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_gun_lean_fwd_straightOutFrameSpine" {
	"alyx_gestures_anims\A_g_gun_lean_fwd_straightOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_gun_lean_fwd_straightOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_gun_lean_fwd_straightoutDelta" {
	"alyx_gestures_anims\A_g_gun_lean_fwd_straightoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_gun_lean_fwd_straightoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_gun_lean_fwd_straight" {
	"alyx_gestures_anims\A_g_gun_lean_fwd_straight.smd"
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
				"in" "7"
				"loop" "15"
				"end" "90"
				"out" "98"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "A_g_gun_lean_fwd_straightinFrameArms" 0 7 7 15 xfade spline
	blendlayer "A_g_gun_lean_fwd_straightinFrameSpine" 0 7 7 15 spline
	blendlayer "A_g_gun_lean_fwd_straightloopFrameArms" 7 15 90 98 xfade spline
	blendlayer "A_g_gun_lean_fwd_straightloopFrameSpine" 7 15 90 98 spline
	blendlayer "A_g_gun_lean_fwd_straightOutFrameArms" 90 98 98 105 spline
	blendlayer "A_g_gun_lean_fwd_straightOutFrameSpine" 90 98 98 105 spline
	blendlayer "A_g_gun_lean_fwd_straightinDelta" 0 0 7 7
	blendlayer "A_g_gun_lean_fwd_straightinLoopDelta" 7 7 15 15
	blendlayer "A_g_gun_lean_fwd_straightloopDelta" 7 15 90 98 spline
	blendlayer "A_g_gun_lean_fwd_straightoutLoopDelta" 90 90 98 98
	blendlayer "A_g_gun_lean_fwd_straightoutDelta" 98 98 105 105
	fps 30
	ikrule "lhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 98 1 target 1 usesequence 
	ikrule "rhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 98 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_dog_callinDelta" {
	"alyx_gestures_anims\A_g_dog_callinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_dog_callinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_dog_callinFrameArms" {
	"alyx_gestures_anims\A_g_dog_callinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_dog_callinFrameSpine" {
	"alyx_gestures_anims\A_g_dog_callinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_dog_callinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_dog_callinLoopDelta" {
	"alyx_gestures_anims\A_g_dog_callinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_dog_callinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_dog_callloopFrameArms" {
	"alyx_gestures_anims\A_g_dog_callloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_dog_callloopFrameSpine" {
	"alyx_gestures_anims\A_g_dog_callloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_dog_callloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_dog_callloopDelta" {
	"alyx_gestures_anims\A_g_dog_callloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_dog_callloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_dog_calloutLoopDelta" {
	"alyx_gestures_anims\A_g_dog_calloutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_dog_calloutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_dog_callOutFrameArms" {
	"alyx_gestures_anims\A_g_dog_callOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_dog_callOutFrameSpine" {
	"alyx_gestures_anims\A_g_dog_callOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_dog_callOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_dog_calloutDelta" {
	"alyx_gestures_anims\A_g_dog_calloutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_dog_calloutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_dog_call" {
	"alyx_gestures_anims\A_g_dog_call.smd"
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
				"in" "30"
				"loop" "59"
				"end" "67"
				"out" "80"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "59"
		}
	}
	blendlayer "A_g_dog_callinFrameArms" 0 30 30 59 xfade spline
	blendlayer "A_g_dog_callinFrameSpine" 0 30 30 59 spline
	blendlayer "A_g_dog_callloopFrameArms" 30 59 67 80 xfade spline
	blendlayer "A_g_dog_callloopFrameSpine" 30 59 67 80 spline
	blendlayer "A_g_dog_callOutFrameArms" 67 80 80 105 spline
	blendlayer "A_g_dog_callOutFrameSpine" 67 80 80 105 spline
	blendlayer "A_g_dog_callinDelta" 0 0 30 30
	blendlayer "A_g_dog_callinLoopDelta" 30 30 59 59
	blendlayer "A_g_dog_callloopDelta" 30 59 67 80 spline
	blendlayer "A_g_dog_calloutLoopDelta" 67 67 80 80
	blendlayer "A_g_dog_calloutDelta" 80 80 105 105
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 80 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 80 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "necklacegrabinFrameArms" {
	"alyx_gestures_anims\necklacegrabinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "necklacegrabloopFrameArms" {
	"alyx_gestures_anims\necklacegrabloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	fps 24
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "necklacegrabOutFrameArms" {
	"alyx_gestures_anims\necklacegrabOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
				"in" "23"
				"loop" "50"
				"end" "94"
				"out" "117"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "50"
		}
	}
	blendlayer "necklacegrabinFrameArms" 0 23 23 50 xfade spline
	blendlayer "necklacegrabinFrameSpine" 0 23 23 50 spline
	blendlayer "necklacegrabloopFrameArms" 23 50 94 117 xfade spline
	blendlayer "necklacegrabloopFrameSpine" 23 50 94 117 spline
	blendlayer "necklacegrabOutFrameArms" 94 117 117 150 spline
	blendlayer "necklacegrabOutFrameSpine" 94 117 117 150 spline
	blendlayer "necklacegrabinDelta" 0 0 23 23
	blendlayer "necklacegrabinLoopDelta" 23 23 50 50
	blendlayer "necklacegrabloopDelta" 23 50 94 117 spline
	blendlayer "necklacegraboutLoopDelta" 94 94 117 117
	blendlayer "necklacegraboutDelta" 117 117 150 150
	fps 30
	ikrule "lhand" release contact 23 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 23 117 1 target 1 usesequence 
	ikrule "rhand" release contact 23 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 23 117 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Spine2" contact 37 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 24 37 94 107 target 1
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_necklacetouchinDelta" {
	"alyx_gestures_anims\A_g_necklacetouchinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_necklacetouchinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_necklacetouchinFrameArms" {
	"alyx_gestures_anims\A_g_necklacetouchinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_necklacetouchinFrameSpine" {
	"alyx_gestures_anims\A_g_necklacetouchinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_necklacetouchinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_necklacetouchinLoopDelta" {
	"alyx_gestures_anims\A_g_necklacetouchinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_necklacetouchinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_necklacetouchloopFrameArms" {
	"alyx_gestures_anims\A_g_necklacetouchloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_necklacetouchloopFrameSpine" {
	"alyx_gestures_anims\A_g_necklacetouchloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_necklacetouchloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_necklacetouchloopDelta" {
	"alyx_gestures_anims\A_g_necklacetouchloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_necklacetouchloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_necklacetouchoutLoopDelta" {
	"alyx_gestures_anims\A_g_necklacetouchoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_necklacetouchoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_necklacetouchOutFrameArms" {
	"alyx_gestures_anims\A_g_necklacetouchOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_necklacetouchOutFrameSpine" {
	"alyx_gestures_anims\A_g_necklacetouchOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_necklacetouchOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_necklacetouchoutDelta" {
	"alyx_gestures_anims\A_g_necklacetouchoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_necklacetouchoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_necklacetouch" {
	"alyx_gestures_anims\A_g_necklacetouch.smd"
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
				"in" "27"
				"loop" "53"
				"end" "62"
				"out" "80"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "53"
		}
	}
	blendlayer "A_g_necklacetouchinFrameArms" 0 27 27 53 xfade spline
	blendlayer "A_g_necklacetouchinFrameSpine" 0 27 27 53 spline
	blendlayer "A_g_necklacetouchloopFrameArms" 27 53 62 80 xfade spline
	blendlayer "A_g_necklacetouchloopFrameSpine" 27 53 62 80 spline
	blendlayer "A_g_necklacetouchOutFrameArms" 62 80 80 88 spline
	blendlayer "A_g_necklacetouchOutFrameSpine" 62 80 80 88 spline
	blendlayer "A_g_necklacetouchinDelta" 0 0 27 27
	blendlayer "A_g_necklacetouchinLoopDelta" 27 27 53 53
	blendlayer "A_g_necklacetouchloopDelta" 27 53 62 80 spline
	blendlayer "A_g_necklacetouchoutLoopDelta" 62 62 80 80
	blendlayer "A_g_necklacetouchoutDelta" 80 80 88 88
	fps 30
	ikrule "lhand" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 27 80 1 target 1 usesequence 
	ikrule "rhand" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 27 80 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Spine2" contact 44 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 24 44 62 78 target 1
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_midrtarcdwnoutapexArms" {
	"alyx_gestures_anims\A_g_midrtarcdwnoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_midrtarcdwnoutapexSpine" {
	"alyx_gestures_anims\A_g_midrtarcdwnoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_midrtarcdwnoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_midrtarcdwnoutapexDelta" {
	"alyx_gestures_anims\A_g_midrtarcdwnoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_midrtarcdwnoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_midrtarcdwnoutloopArms" {
	"alyx_gestures_anims\A_g_midrtarcdwnoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_midrtarcdwnoutloopSpine" {
	"alyx_gestures_anims\A_g_midrtarcdwnoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_midrtarcdwnoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_midrtarcdwnoutaccentDelta" {
	"alyx_gestures_anims\A_g_midrtarcdwnoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_midrtarcdwnoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_midrtarcdwnout" {
	"alyx_gestures_anims\A_g_midrtarcdwnout.smd"
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
				"accent" "30"
				"loop" "46"
				"end" "56"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "A_g_midrtarcdwnoutapexArms" 0 10 10 46 xfade spline
	blendlayer "A_g_midrtarcdwnoutapexSpine" 0 10 10 46 spline
	blendlayer "A_g_midrtarcdwnoutloopArms" 10 46 56 86 spline
	blendlayer "A_g_midrtarcdwnoutloopSpine" 10 46 56 86 spline
	blendlayer "A_g_midrtarcdwnoutapexDelta" 0 0 10 10
	blendlayer "A_g_midrtarcdwnoutaccentDelta" 10 10 46 46
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 56 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 56 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_rtsweepoutbigapexArms" {
	"alyx_gestures_anims\A_g_rtsweepoutbigapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_rtsweepoutbigapexSpine" {
	"alyx_gestures_anims\A_g_rtsweepoutbigapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rtsweepoutbigapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_rtsweepoutbigapexDelta" {
	"alyx_gestures_anims\A_g_rtsweepoutbigapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rtsweepoutbigapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rtsweepoutbigloopArms" {
	"alyx_gestures_anims\A_g_rtsweepoutbigloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_rtsweepoutbigloopSpine" {
	"alyx_gestures_anims\A_g_rtsweepoutbigloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rtsweepoutbigloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_rtsweepoutbigaccentDelta" {
	"alyx_gestures_anims\A_g_rtsweepoutbigaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_rtsweepoutbigaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_rtsweepoutbig" {
	"alyx_gestures_anims\A_g_rtsweepoutbig.smd"
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
				"accent" "38"
				"loop" "48"
				"end" "56"
			}
			"entrytag" "apex"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "A_g_rtsweepoutbigapexArms" 0 10 10 48 xfade spline
	blendlayer "A_g_rtsweepoutbigapexSpine" 0 10 10 48 spline
	blendlayer "A_g_rtsweepoutbigloopArms" 10 48 56 86 spline
	blendlayer "A_g_rtsweepoutbigloopSpine" 10 48 56 86 spline
	blendlayer "A_g_rtsweepoutbigapexDelta" 0 0 10 10
	blendlayer "A_g_rtsweepoutbigaccentDelta" 10 10 48 48
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 56 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 56 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_leftsweepoutbigapexArms" {
	"alyx_gestures_anims\A_g_leftsweepoutbigapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_leftsweepoutbigapexSpine" {
	"alyx_gestures_anims\A_g_leftsweepoutbigapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_leftsweepoutbigapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_leftsweepoutbigapexDelta" {
	"alyx_gestures_anims\A_g_leftsweepoutbigapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_leftsweepoutbigapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_leftsweepoutbigloopArms" {
	"alyx_gestures_anims\A_g_leftsweepoutbigloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_leftsweepoutbigloopSpine" {
	"alyx_gestures_anims\A_g_leftsweepoutbigloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_leftsweepoutbigloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_leftsweepoutbigaccentDelta" {
	"alyx_gestures_anims\A_g_leftsweepoutbigaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_leftsweepoutbigaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_leftsweepoutbig" {
	"alyx_gestures_anims\A_g_leftsweepoutbig.smd"
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
				"accent" "38"
				"loop" "48"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "A_g_leftsweepoutbigapexArms" 0 10 10 48 xfade spline
	blendlayer "A_g_leftsweepoutbigapexSpine" 0 10 10 48 spline
	blendlayer "A_g_leftsweepoutbigloopArms" 10 48 60 86 spline
	blendlayer "A_g_leftsweepoutbigloopSpine" 10 48 60 86 spline
	blendlayer "A_g_leftsweepoutbigapexDelta" 0 0 10 10
	blendlayer "A_g_leftsweepoutbigaccentDelta" 10 10 48 48
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_mid_rtcutdwnapexArms" {
	"alyx_gestures_anims\A_g_mid_rtcutdwnapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_rtcutdwnapexSpine" {
	"alyx_gestures_anims\A_g_mid_rtcutdwnapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_rtcutdwnapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_rtcutdwnapexDelta" {
	"alyx_gestures_anims\A_g_mid_rtcutdwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_rtcutdwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_rtcutdwnloopArms" {
	"alyx_gestures_anims\A_g_mid_rtcutdwnloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_mid_rtcutdwnloopSpine" {
	"alyx_gestures_anims\A_g_mid_rtcutdwnloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_rtcutdwnloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_mid_rtcutdwnaccentDelta" {
	"alyx_gestures_anims\A_g_mid_rtcutdwnaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_mid_rtcutdwnaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_mid_rtcutdwn" {
	"alyx_gestures_anims\A_g_mid_rtcutdwn.smd"
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
				"accent" "22"
				"loop" "38"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "A_g_mid_rtcutdwnapexArms" 0 8 8 38 xfade spline
	blendlayer "A_g_mid_rtcutdwnapexSpine" 0 8 8 38 spline
	blendlayer "A_g_mid_rtcutdwnloopArms" 8 38 45 75 spline
	blendlayer "A_g_mid_rtcutdwnloopSpine" 8 38 45 75 spline
	blendlayer "A_g_mid_rtcutdwnapexDelta" 0 0 8 8
	blendlayer "A_g_mid_rtcutdwnaccentDelta" 8 8 38 38
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 45 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 45 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_yellapexArms" {
	"alyx_gestures_anims\A_g_yellapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_yellloopArms" {
	"alyx_gestures_anims\A_g_yellloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 3
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
				"apex" "8"
				"accent" "21"
				"loop" "38"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "A_g_yellapexArms" 0 8 8 38 xfade spline
	blendlayer "A_g_yellapexSpine" 0 8 8 38 spline
	blendlayer "A_g_yellloopArms" 8 38 50 80 spline
	blendlayer "A_g_yellloopSpine" 8 38 50 80 spline
	blendlayer "A_g_yellapexDelta" 0 0 8 8
	blendlayer "A_g_yellaccentDelta" 8 8 38 38
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 50 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 50 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_yell2apexArms" {
	"alyx_gestures_anims\A_g_yell2apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_yell2apexSpine" {
	"alyx_gestures_anims\A_g_yell2apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_yell2apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_yell2apexDelta" {
	"alyx_gestures_anims\A_g_yell2apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_yell2apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_yell2loopArms" {
	"alyx_gestures_anims\A_g_yell2loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_yell2loopSpine" {
	"alyx_gestures_anims\A_g_yell2loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_yell2loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_yell2accentDelta" {
	"alyx_gestures_anims\A_g_yell2accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_yell2accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_yell2" {
	"alyx_gestures_anims\A_g_yell2.smd"
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
				"accent" "35"
				"loop" "84"
				"end" "87"
			}
			"entrytag" "apex"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "A_g_yell2apexArms" 0 18 18 84 xfade spline
	blendlayer "A_g_yell2apexSpine" 0 18 18 84 spline
	blendlayer "A_g_yell2loopArms" 18 84 87 90 spline
	blendlayer "A_g_yell2loopSpine" 18 84 87 90 spline
	blendlayer "A_g_yell2apexDelta" 0 0 18 18
	blendlayer "A_g_yell2accentDelta" 18 18 84 84
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 87 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 87 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_pantsbrushoffinDelta" {
	"alyx_gestures_anims\A_g_pantsbrushoffinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_pantsbrushoffinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_pantsbrushoffinFrameArms" {
	"alyx_gestures_anims\A_g_pantsbrushoffinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_pantsbrushoffinFrameSpine" {
	"alyx_gestures_anims\A_g_pantsbrushoffinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_pantsbrushoffinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_pantsbrushoffCoreDelta" {
	"alyx_gestures_anims\A_g_pantsbrushoffCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_pantsbrushoffCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_pantsbrushoffOutFrameArms" {
	"alyx_gestures_anims\A_g_pantsbrushoffOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_pantsbrushoffOutFrameSpine" {
	"alyx_gestures_anims\A_g_pantsbrushoffOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_pantsbrushoffOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_pantsbrushoffoutDelta" {
	"alyx_gestures_anims\A_g_pantsbrushoffoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_pantsbrushoffoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_pantsbrushoff" {
	"alyx_gestures_anims\A_g_pantsbrushoff.smd"
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
				"out" "48"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "14"
		}
	}
	blendlayer "A_g_pantsbrushoffinFrameArms" 0 14 14 48 xfade spline
	blendlayer "A_g_pantsbrushoffinFrameSpine" 0 14 14 48 spline
	blendlayer "A_g_pantsbrushoffOutFrameArms" 14 48 48 85 spline
	blendlayer "A_g_pantsbrushoffOutFrameSpine" 14 48 48 85 spline
	blendlayer "A_g_pantsbrushoffinDelta" 0 0 14 14
	blendlayer "A_g_pantsbrushoffCoreDelta" 14 14 48 48
	blendlayer "A_g_pantsbrushoffoutDelta" 48 48 85 85
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 48 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 48 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_consoletype_gapexArms" {
	"alyx_gestures_anims\A_consoletype_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_consoletype_gloopArms" {
	"alyx_gestures_anims\A_consoletype_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_consoletype_g_inOutinDelta" {
	"alyx_gestures_anims\A_consoletype_g_inOutinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoletype_g_inOutinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_consoletype_g_inOutinFrameArms" {
	"alyx_gestures_anims\A_consoletype_g_inOutinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_consoletype_g_inOutinFrameSpine" {
	"alyx_gestures_anims\A_consoletype_g_inOutinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoletype_g_inOutinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_consoletype_g_inOutinLoopDelta" {
	"alyx_gestures_anims\A_consoletype_g_inOutinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoletype_g_inOutinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_consoletype_g_inOutloopFrameArms" {
	"alyx_gestures_anims\A_consoletype_g_inOutloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_consoletype_g_inOutloopFrameSpine" {
	"alyx_gestures_anims\A_consoletype_g_inOutloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoletype_g_inOutloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_consoletype_g_inOutloopDelta" {
	"alyx_gestures_anims\A_consoletype_g_inOutloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoletype_g_inOutloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_consoletype_g_inOutoutLoopDelta" {
	"alyx_gestures_anims\A_consoletype_g_inOutoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoletype_g_inOutoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_consoletype_g_inOutOutFrameArms" {
	"alyx_gestures_anims\A_consoletype_g_inOutOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_consoletype_g_inOutOutFrameSpine" {
	"alyx_gestures_anims\A_consoletype_g_inOutOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoletype_g_inOutOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_consoletype_g_inOutoutDelta" {
	"alyx_gestures_anims\A_consoletype_g_inOutoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoletype_g_inOutoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_consoletype_g_inOut" {
	"alyx_gestures_anims\A_consoletype_g_inOut.smd"
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
				"in" "13"
				"loop" "30"
				"end" "80"
				"out" "85"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "A_consoletype_g_inOutinFrameArms" 0 13 13 30 xfade spline
	blendlayer "A_consoletype_g_inOutinFrameSpine" 0 13 13 30 spline
	blendlayer "A_consoletype_g_inOutloopFrameArms" 13 30 80 85 xfade spline
	blendlayer "A_consoletype_g_inOutloopFrameSpine" 13 30 80 85 spline
	blendlayer "A_consoletype_g_inOutOutFrameArms" 80 85 85 110 spline
	blendlayer "A_consoletype_g_inOutOutFrameSpine" 80 85 85 110 spline
	blendlayer "A_consoletype_g_inOutinDelta" 0 0 13 13
	blendlayer "A_consoletype_g_inOutinLoopDelta" 13 13 30 30
	blendlayer "A_consoletype_g_inOutloopDelta" 13 30 80 85 spline
	blendlayer "A_consoletype_g_inOutoutLoopDelta" 80 80 85 85
	blendlayer "A_consoletype_g_inOutoutDelta" 85 85 110 110
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 85 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 85 1 target 0 usesequence 
	ikrule "rhand" attachment "breenconsole_ik_Attachment" contact 22 fakeorigin -0.37 -22.9 39.7 fakerotate 0 0 1.57 floor 0 height 0 radius 12 range 11 22 82 90 target 0
	ikrule "lhand" attachment "breenconsole_ik_Attachment" contact 22 fakeorigin -0.37 -22.9 39.7 fakerotate 0 0 1.57 floor 0 height 0 radius 12 range 11 22 82 90 target 1
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_fingerpush_gapexArms" {
	"alyx_gestures_anims\A_fingerpush_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_fingerpush_gloopArms" {
	"alyx_gestures_anims\A_fingerpush_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_pound_gapexArms" {
	"alyx_gestures_anims\A_pound_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_pound_gloopArms" {
	"alyx_gestures_anims\A_pound_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 3
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_knock_gapexArms" {
	"alyx_gestures_anims\A_knock_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_knock_gloopArms" {
	"alyx_gestures_anims\A_knock_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "secertdoor1apexArms" {
	"alyx_gestures_anims\secertdoor1apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "secertdoor1loopArms" {
	"alyx_gestures_anims\secertdoor1loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "elevatorpushapexArms" {
	"alyx_gestures_anims\elevatorpushapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "elevatorpushloopArms" {
	"alyx_gestures_anims\elevatorpushloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "keypadpushapexArms" {
	"alyx_gestures_anims\keypadpushapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "keypadpushloopArms" {
	"alyx_gestures_anims\keypadpushloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "doorpoundapexArms" {
	"alyx_gestures_anims\doorpoundapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "doorpoundloopArms" {
	"alyx_gestures_anims\doorpoundloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_consoleleanapexArms" {
	"alyx_gestures_anims\A_consoleleanapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_consoleleanloopArms" {
	"alyx_gestures_anims\A_consoleleanloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_typeinout_ginFrameArms" {
	"alyx_gestures_anims\A_typeinout_ginFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_typeinout_gloopFrameArms" {
	"alyx_gestures_anims\A_typeinout_gloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_typeinout_gOutFrameArms" {
	"alyx_gestures_anims\A_typeinout_gOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_monitorbuttonpushinDelta" {
	"alyx_gestures_anims\A_g_monitorbuttonpushinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_monitorbuttonpushinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_monitorbuttonpushinFrameArms" {
	"alyx_gestures_anims\A_g_monitorbuttonpushinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_monitorbuttonpushinFrameSpine" {
	"alyx_gestures_anims\A_g_monitorbuttonpushinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_monitorbuttonpushinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_monitorbuttonpushinLoopDelta" {
	"alyx_gestures_anims\A_g_monitorbuttonpushinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_monitorbuttonpushinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_monitorbuttonpushloopFrameArms" {
	"alyx_gestures_anims\A_g_monitorbuttonpushloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_monitorbuttonpushloopFrameSpine" {
	"alyx_gestures_anims\A_g_monitorbuttonpushloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_monitorbuttonpushloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_monitorbuttonpushloopDelta" {
	"alyx_gestures_anims\A_g_monitorbuttonpushloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_monitorbuttonpushloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_monitorbuttonpushoutLoopDelta" {
	"alyx_gestures_anims\A_g_monitorbuttonpushoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_monitorbuttonpushoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_monitorbuttonpushOutFrameArms" {
	"alyx_gestures_anims\A_g_monitorbuttonpushOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_monitorbuttonpushOutFrameSpine" {
	"alyx_gestures_anims\A_g_monitorbuttonpushOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_monitorbuttonpushOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_monitorbuttonpushoutDelta" {
	"alyx_gestures_anims\A_g_monitorbuttonpushoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_monitorbuttonpushoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_monitorbuttonpush" {
	"alyx_gestures_anims\A_g_monitorbuttonpush.smd"
	{ event AE_CL_PLAYSOUND 20 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 32 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 38 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 44 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 57 "NPC_Alyx.PushButton1" }
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
				"in" "16"
				"loop" "26"
				"end" "46"
				"out" "60"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "A_g_monitorbuttonpushinFrameArms" 0 16 16 26 xfade spline
	blendlayer "A_g_monitorbuttonpushinFrameSpine" 0 16 16 26 spline
	blendlayer "A_g_monitorbuttonpushloopFrameArms" 16 26 46 60 xfade spline
	blendlayer "A_g_monitorbuttonpushloopFrameSpine" 16 26 46 60 spline
	blendlayer "A_g_monitorbuttonpushOutFrameArms" 46 60 60 90 spline
	blendlayer "A_g_monitorbuttonpushOutFrameSpine" 46 60 60 90 spline
	blendlayer "A_g_monitorbuttonpushinDelta" 0 0 16 16
	blendlayer "A_g_monitorbuttonpushinLoopDelta" 16 16 26 26
	blendlayer "A_g_monitorbuttonpushloopDelta" 16 26 46 60 spline
	blendlayer "A_g_monitorbuttonpushoutLoopDelta" 46 46 60 60
	blendlayer "A_g_monitorbuttonpushoutDelta" 60 60 90 90
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 60 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 60 1 target 0 usesequence 
	ikrule "rhand" attachment "control_IK_attachment" contact 15 fakeorigin 9.49 -14.02 34.47 fakerotate 1.57 0 0 floor 0 height 0 radius 100 range 8 15 45 51 target 0
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_monsidebuttonpushapexArms" {
	"alyx_gestures_anims\A_g_monsidebuttonpushapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_monsidebuttonpushapexSpine" {
	"alyx_gestures_anims\A_g_monsidebuttonpushapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_monsidebuttonpushapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_monsidebuttonpushapexDelta" {
	"alyx_gestures_anims\A_g_monsidebuttonpushapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_monsidebuttonpushapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_monsidebuttonpushloopArms" {
	"alyx_gestures_anims\A_g_monsidebuttonpushloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_monsidebuttonpushloopSpine" {
	"alyx_gestures_anims\A_g_monsidebuttonpushloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_monsidebuttonpushloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_monsidebuttonpushaccentDelta" {
	"alyx_gestures_anims\A_g_monsidebuttonpushaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_monsidebuttonpushaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_monsidebuttonpush" {
	"alyx_gestures_anims\A_g_monsidebuttonpush.smd"
	{ event AE_CL_PLAYSOUND 16 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 20 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 22 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 25 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 29 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 31 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 33 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 36 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 39 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 42 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 44 "k_lab.typing_short_random" }
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
				"accent" "14"
				"loop" "21"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "14"
		}
	}
	blendlayer "A_g_monsidebuttonpushapexArms" 0 7 7 21 xfade spline
	blendlayer "A_g_monsidebuttonpushapexSpine" 0 7 7 21 spline
	blendlayer "A_g_monsidebuttonpushloopArms" 7 21 45 60 spline
	blendlayer "A_g_monsidebuttonpushloopSpine" 7 21 45 60 spline
	blendlayer "A_g_monsidebuttonpushapexDelta" 0 0 7 7
	blendlayer "A_g_monsidebuttonpushaccentDelta" 7 7 21 21
	fps 30
	ikrule "lhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 45 1 target 1 usesequence 
	ikrule "rhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 45 1 target 0 usesequence 
	ikrule "lhand" touch "" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 55 1 target 1 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_yayhigh_gapexArms" {
	"alyx_gestures_anims\A_yayhigh_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_yayhigh_gloopArms" {
	"alyx_gestures_anims\A_yayhigh_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_airlock_ButtonMashapexArms" {
	"alyx_gestures_anims\A_g_airlock_ButtonMashapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_airlock_ButtonMashloopArms" {
	"alyx_gestures_anims\A_g_airlock_ButtonMashloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_airlock_punchapexArms" {
	"alyx_gestures_anims\A_g_airlock_punchapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_airlock_punchloopArms" {
	"alyx_gestures_anims\A_g_airlock_punchloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
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
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "powerbox_examineinDelta" {
	"alyx_gestures_anims\powerbox_examineinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@powerbox_examineinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "powerbox_examineinFrameArms" {
	"alyx_gestures_anims\powerbox_examineinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "powerbox_examineinFrameSpine" {
	"alyx_gestures_anims\powerbox_examineinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@powerbox_examineinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "powerbox_examineCoreDelta" {
	"alyx_gestures_anims\powerbox_examineCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@powerbox_examineCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "powerbox_examineOutFrameArms" {
	"alyx_gestures_anims\powerbox_examineOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "powerbox_examineOutFrameSpine" {
	"alyx_gestures_anims\powerbox_examineOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@powerbox_examineOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "powerbox_examineoutDelta" {
	"alyx_gestures_anims\powerbox_examineoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@powerbox_examineoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "powerbox_examine" {
	"alyx_gestures_anims\powerbox_examine.smd"
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
				"out" "85"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "powerbox_examineinFrameArms" 0 5 5 85 xfade spline
	blendlayer "powerbox_examineinFrameSpine" 0 5 5 85 spline
	blendlayer "powerbox_examineOutFrameArms" 5 85 85 90 spline
	blendlayer "powerbox_examineOutFrameSpine" 5 85 85 90 spline
	blendlayer "powerbox_examineinDelta" 0 0 5 5
	blendlayer "powerbox_examineCoreDelta" 5 5 85 85
	blendlayer "powerbox_examineoutDelta" 85 85 90 90
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 85 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 85 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "powerbox_hackapexArms" {
	"alyx_gestures_anims\powerbox_hackapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "powerbox_hackapexSpine" {
	"alyx_gestures_anims\powerbox_hackapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@powerbox_hackapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "powerbox_hackapexDelta" {
	"alyx_gestures_anims\powerbox_hackapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@powerbox_hackapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "powerbox_hackloopArms" {
	"alyx_gestures_anims\powerbox_hackloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "powerbox_hackloopSpine" {
	"alyx_gestures_anims\powerbox_hackloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@powerbox_hackloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "powerbox_hackaccentDelta" {
	"alyx_gestures_anims\powerbox_hackaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@powerbox_hackaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "powerbox_hack" {
	"alyx_gestures_anims\powerbox_hack.smd"
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
				"loop" "19"
				"end" "121"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "powerbox_hackapexArms" 0 10 10 19 xfade spline
	blendlayer "powerbox_hackapexSpine" 0 10 10 19 spline
	blendlayer "powerbox_hackloopArms" 10 19 121 121 spline
	blendlayer "powerbox_hackloopSpine" 10 19 121 121 spline
	blendlayer "powerbox_hackapexDelta" 0 0 10 10
	blendlayer "powerbox_hackaccentDelta" 10 10 19 19
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 1 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 1 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "a_g_startle_shotgunapexArms" {
	"alyx_gestures_anims\a_g_startle_shotgunapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "a_g_startle_shotgunapexSpine" {
	"alyx_gestures_anims\a_g_startle_shotgunapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_startle_shotgunapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "a_g_startle_shotgunapexDelta" {
	"alyx_gestures_anims\a_g_startle_shotgunapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_startle_shotgunapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_startle_shotgunloopArms" {
	"alyx_gestures_anims\a_g_startle_shotgunloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 60
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "a_g_startle_shotgunloopSpine" {
	"alyx_gestures_anims\a_g_startle_shotgunloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_startle_shotgunloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 60
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "a_g_startle_shotgunaccentDelta" {
	"alyx_gestures_anims\a_g_startle_shotgunaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_startle_shotgunaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_startle_shotgun" {
	"alyx_gestures_anims\a_g_startle_shotgun.smd"
	activity "ACT_GESTURE_FLINCH_BLAST_SHOTGUN" 1
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
				"accent" "7"
				"loop" "10"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "7"
		}
	}
	blendlayer "a_g_startle_shotgunapexArms" 0 5 5 10 xfade spline
	blendlayer "a_g_startle_shotgunapexSpine" 0 5 5 10 spline
	blendlayer "a_g_startle_shotgunloopArms" 5 10 40 65 spline
	blendlayer "a_g_startle_shotgunloopSpine" 5 10 40 65 spline
	blendlayer "a_g_startle_shotgunapexDelta" 0 0 5 5
	blendlayer "a_g_startle_shotgunaccentDelta" 5 5 10 10
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 40 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 40 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "a_g_drop_flareinDelta" {
	"alyx_gestures_anims\a_g_drop_flareinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_drop_flareinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_drop_flareinFrameArms" {
	"alyx_gestures_anims\a_g_drop_flareinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "a_g_drop_flareinFrameSpine" {
	"alyx_gestures_anims\a_g_drop_flareinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_drop_flareinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "a_g_drop_flareCoreDelta" {
	"alyx_gestures_anims\a_g_drop_flareCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_drop_flareCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_drop_flareOutFrameArms" {
	"alyx_gestures_anims\a_g_drop_flareOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "a_g_drop_flareOutFrameSpine" {
	"alyx_gestures_anims\a_g_drop_flareOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_drop_flareOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "a_g_drop_flareoutDelta" {
	"alyx_gestures_anims\a_g_drop_flareoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_drop_flareoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_drop_flare" {
	"alyx_gestures_anims\a_g_drop_flare.smd"
	{ event AE_COMPANION_PRODUCE_FLARE 11 "lefthand" }
	{ event AE_COMPANION_LIGHT_FLARE 36 "" }
	{ event AE_COMPANION_RELEASE_FLARE 61 "" }
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
				"in" "11"
				"out" "61"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "11"
		}
	}
	blendlayer "a_g_drop_flareinFrameArms" 0 11 11 61 xfade spline
	blendlayer "a_g_drop_flareinFrameSpine" 0 11 11 61 spline
	blendlayer "a_g_drop_flareOutFrameArms" 11 61 61 80 spline
	blendlayer "a_g_drop_flareOutFrameSpine" 11 61 61 80 spline
	blendlayer "a_g_drop_flareinDelta" 0 0 11 11
	blendlayer "a_g_drop_flareCoreDelta" 11 11 61 61
	blendlayer "a_g_drop_flareoutDelta" 61 61 80 80
	fps 30
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 61 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 61 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_useEMP_leftHand_ginDelta" {
	"alyx_gestures_anims\A_useEMP_leftHand_ginDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_useEMP_leftHand_ginDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_useEMP_leftHand_ginFrameArms" {
	"alyx_gestures_anims\A_useEMP_leftHand_ginFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_useEMP_leftHand_ginFrameSpine" {
	"alyx_gestures_anims\A_useEMP_leftHand_ginFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_useEMP_leftHand_ginFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_useEMP_leftHand_ginLoopDelta" {
	"alyx_gestures_anims\A_useEMP_leftHand_ginLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_useEMP_leftHand_ginLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_useEMP_leftHand_gloopFrameArms" {
	"alyx_gestures_anims\A_useEMP_leftHand_gloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_useEMP_leftHand_gloopFrameSpine" {
	"alyx_gestures_anims\A_useEMP_leftHand_gloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_useEMP_leftHand_gloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_useEMP_leftHand_gloopDelta" {
	"alyx_gestures_anims\A_useEMP_leftHand_gloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_useEMP_leftHand_gloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_useEMP_leftHand_goutLoopDelta" {
	"alyx_gestures_anims\A_useEMP_leftHand_goutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_useEMP_leftHand_goutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_useEMP_leftHand_gOutFrameArms" {
	"alyx_gestures_anims\A_useEMP_leftHand_gOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_useEMP_leftHand_gOutFrameSpine" {
	"alyx_gestures_anims\A_useEMP_leftHand_gOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_useEMP_leftHand_gOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_useEMP_leftHand_goutDelta" {
	"alyx_gestures_anims\A_useEMP_leftHand_goutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_useEMP_leftHand_goutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_useEMP_leftHand_g" {
	"alyx_gestures_anims\A_useEMP_leftHand_g.smd"
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 9 "anim_attachment_LH" }
	{ event AE_ALYX_EMPTOOL_SEQUENCE 25 "open" }
	{ event AE_ALYX_EMPTOOL_USE 33 "" }
	{ event AE_ALYX_EMPTOOL_SEQUENCE 45 "close" }
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 59 "Emp_Holster" }
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
				"in" "3"
				"loop" "28"
				"end" "28"
				"out" "80"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "28"
		}
	}
	blendlayer "A_useEMP_leftHand_ginFrameArms" 0 3 3 28 xfade spline
	blendlayer "A_useEMP_leftHand_ginFrameSpine" 0 3 3 28 spline
	blendlayer "A_useEMP_leftHand_gloopFrameArms" 3 28 28 80 xfade spline
	blendlayer "A_useEMP_leftHand_gloopFrameSpine" 3 28 28 80 spline
	blendlayer "A_useEMP_leftHand_gOutFrameArms" 28 80 80 90 spline
	blendlayer "A_useEMP_leftHand_gOutFrameSpine" 28 80 80 90 spline
	blendlayer "A_useEMP_leftHand_ginDelta" 0 0 3 3
	blendlayer "A_useEMP_leftHand_ginLoopDelta" 3 3 28 28
	blendlayer "A_useEMP_leftHand_gloopDelta" 3 28 28 80 spline
	blendlayer "A_useEMP_leftHand_goutLoopDelta" 28 28 80 80
	blendlayer "A_useEMP_leftHand_goutDelta" 80 80 90 90
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 80 1 target 1 usesequence 
	ikrule "rhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 80 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_lookatEMPinDelta" {
	"alyx_gestures_anims\A_g_lookatEMPinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lookatEMPinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_lookatEMPinFrameArms" {
	"alyx_gestures_anims\A_g_lookatEMPinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_lookatEMPinFrameSpine" {
	"alyx_gestures_anims\A_g_lookatEMPinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lookatEMPinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_lookatEMPinLoopDelta" {
	"alyx_gestures_anims\A_g_lookatEMPinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lookatEMPinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_lookatEMPloopFrameArms" {
	"alyx_gestures_anims\A_g_lookatEMPloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_lookatEMPloopFrameSpine" {
	"alyx_gestures_anims\A_g_lookatEMPloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lookatEMPloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_lookatEMPloopDelta" {
	"alyx_gestures_anims\A_g_lookatEMPloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lookatEMPloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_lookatEMPoutLoopDelta" {
	"alyx_gestures_anims\A_g_lookatEMPoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lookatEMPoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_lookatEMPOutFrameArms" {
	"alyx_gestures_anims\A_g_lookatEMPOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_lookatEMPOutFrameSpine" {
	"alyx_gestures_anims\A_g_lookatEMPOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lookatEMPOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_lookatEMPoutDelta" {
	"alyx_gestures_anims\A_g_lookatEMPoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_lookatEMPoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_lookatEMP" {
	"alyx_gestures_anims\A_g_lookatEMP.smd"
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 12 "anim_attachment_RH" }
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 100 "Emp_Holster" }
	{ event AE_ALYX_EMPTOOL_SEQUENCE 100 "idle" }
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
				"loop" "56"
				"end" "71"
				"out" "110"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "56"
		}
	}
	blendlayer "A_g_lookatEMPinFrameArms" 0 5 5 56 xfade spline
	blendlayer "A_g_lookatEMPinFrameSpine" 0 5 5 56 spline
	blendlayer "A_g_lookatEMPloopFrameArms" 5 56 71 110 xfade spline
	blendlayer "A_g_lookatEMPloopFrameSpine" 5 56 71 110 spline
	blendlayer "A_g_lookatEMPOutFrameArms" 71 110 110 140 spline
	blendlayer "A_g_lookatEMPOutFrameSpine" 71 110 110 140 spline
	blendlayer "A_g_lookatEMPinDelta" 0 0 5 5
	blendlayer "A_g_lookatEMPinLoopDelta" 5 5 56 56
	blendlayer "A_g_lookatEMPloopDelta" 5 56 71 110 spline
	blendlayer "A_g_lookatEMPoutLoopDelta" 71 71 110 110
	blendlayer "A_g_lookatEMPoutDelta" 110 110 140 140
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 110 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 110 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 22 32 target 0
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 98 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 88 98 107 117 target 0
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_exposreact_nginDelta" {
	"alyx_gestures_anims\A_g_exposreact_nginDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_exposreact_nginDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_exposreact_nginFrameArms" {
	"alyx_gestures_anims\A_g_exposreact_nginFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_exposreact_nginFrameSpine" {
	"alyx_gestures_anims\A_g_exposreact_nginFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_exposreact_nginFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_exposreact_ngCoreDelta" {
	"alyx_gestures_anims\A_g_exposreact_ngCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_exposreact_ngCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_exposreact_ngOutFrameArms" {
	"alyx_gestures_anims\A_g_exposreact_ngOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_exposreact_ngOutFrameSpine" {
	"alyx_gestures_anims\A_g_exposreact_ngOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_exposreact_ngOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_exposreact_ngoutDelta" {
	"alyx_gestures_anims\A_g_exposreact_ngoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_exposreact_ngoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_exposreact_ng" {
	"alyx_gestures_anims\A_g_exposreact_ng.smd"
	activity "ACT_GESTURE_FLINCH_BLAST_DAMAGED" 1
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
				"in" "7"
				"out" "50"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "7"
		}
	}
	blendlayer "A_g_exposreact_nginFrameArms" 0 7 7 50 xfade spline
	blendlayer "A_g_exposreact_nginFrameSpine" 0 7 7 50 spline
	blendlayer "A_g_exposreact_ngOutFrameArms" 7 50 50 65 spline
	blendlayer "A_g_exposreact_ngOutFrameSpine" 7 50 50 65 spline
	blendlayer "A_g_exposreact_nginDelta" 0 0 7 7
	blendlayer "A_g_exposreact_ngCoreDelta" 7 7 50 50
	blendlayer "A_g_exposreact_ngoutDelta" 50 50 65 65
	fps 30
	ikrule "lhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 50 1 target 1 usesequence 
	ikrule "rhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 50 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_exposreact_shotguninDelta" {
	"alyx_gestures_anims\A_g_exposreact_shotguninDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_exposreact_shotguninDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_exposreact_shotguninFrameArms" {
	"alyx_gestures_anims\A_g_exposreact_shotguninFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_exposreact_shotguninFrameSpine" {
	"alyx_gestures_anims\A_g_exposreact_shotguninFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_exposreact_shotguninFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_exposreact_shotgunCoreDelta" {
	"alyx_gestures_anims\A_g_exposreact_shotgunCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_exposreact_shotgunCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_exposreact_shotgunOutFrameArms" {
	"alyx_gestures_anims\A_g_exposreact_shotgunOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_exposreact_shotgunOutFrameSpine" {
	"alyx_gestures_anims\A_g_exposreact_shotgunOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_exposreact_shotgunOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_exposreact_shotgunoutDelta" {
	"alyx_gestures_anims\A_g_exposreact_shotgunoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_exposreact_shotgunoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_exposreact_shotgun" {
	"alyx_gestures_anims\A_g_exposreact_shotgun.smd"
	activity "ACT_GESTURE_FLINCH_BLAST_DAMAGED_SHOTGUN" 1
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
				"in" "7"
				"out" "50"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "7"
		}
	}
	blendlayer "A_g_exposreact_shotguninFrameArms" 0 7 7 50 xfade spline
	blendlayer "A_g_exposreact_shotguninFrameSpine" 0 7 7 50 spline
	blendlayer "A_g_exposreact_shotgunOutFrameArms" 7 50 50 65 spline
	blendlayer "A_g_exposreact_shotgunOutFrameSpine" 7 50 50 65 spline
	blendlayer "A_g_exposreact_shotguninDelta" 0 0 7 7
	blendlayer "A_g_exposreact_shotgunCoreDelta" 7 7 50 50
	blendlayer "A_g_exposreact_shotgunoutDelta" 50 50 65 65
	fps 30
	ikrule "lhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 50 1 target 1 usesequence 
	ikrule "rhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 50 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
				"apex" "8"
				"extreme" "21"
				"loop" "38"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "A_bg_yellapexDelta" 0 0 38 38
	blendlayer "A_bg_yellloopDelta" 0 38 50 80 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
				"extreme" "25"
				"loop" "42"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "A_bg_acc_dwn_leftapexDelta" 0 0 42 42
	blendlayer "A_bg_acc_dwn_leftloopDelta" 0 42 55 85 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_bg_acc_dwn_left_snipedefault" {
	"alyx_gestures_anims\A_bg_acc_dwn_left_snipedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_acc_dwn_left_snipeapexDelta" {
	"alyx_gestures_anims\A_bg_acc_dwn_left_snipeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_acc_dwn_left_snipeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_acc_dwn_left_snipeloopDelta" {
	"alyx_gestures_anims\A_bg_acc_dwn_left_snipeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_acc_dwn_left_snipeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_acc_dwn_left_snipe" {
	"alyx_gestures_anims\A_bg_acc_dwn_left_snipe.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "lhand" 1 0
	iklock "rhand" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "12"
				"extreme" "25"
				"loop" "42"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "A_bg_acc_dwn_left_snipeapexDelta" 0 0 42 42
	blendlayer "A_bg_acc_dwn_left_snipeloopDelta" 0 42 55 85 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_bg_acc_side_leftdefault" {
	"alyx_gestures_anims\A_bg_acc_side_leftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_acc_side_leftapexDelta" {
	"alyx_gestures_anims\A_bg_acc_side_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_acc_side_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_acc_side_leftloopDelta" {
	"alyx_gestures_anims\A_bg_acc_side_leftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_acc_side_leftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_acc_side_left" {
	"alyx_gestures_anims\A_bg_acc_side_left.smd"
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
				"extreme" "18"
				"loop" "42"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "A_bg_acc_side_leftapexDelta" 0 0 42 42
	blendlayer "A_bg_acc_side_leftloopDelta" 0 42 55 85 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_bg_acc_side_rtdefault" {
	"alyx_gestures_anims\A_bg_acc_side_rtdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_acc_side_rtapexDelta" {
	"alyx_gestures_anims\A_bg_acc_side_rtapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_acc_side_rtapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_acc_side_rtloopDelta" {
	"alyx_gestures_anims\A_bg_acc_side_rtloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_acc_side_rtloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_acc_side_rt" {
	"alyx_gestures_anims\A_bg_acc_side_rt.smd"
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
				"extreme" "18"
				"loop" "42"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "A_bg_acc_side_rtapexDelta" 0 0 42 42
	blendlayer "A_bg_acc_side_rtloopDelta" 0 42 55 85 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "a_bg_htiltleft_snipedefault" {
	"alyx_gestures_anims\a_bg_htiltleft_snipedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "a_bg_htiltleft_snipeapexDelta" {
	"alyx_gestures_anims\a_bg_htiltleft_snipeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_bg_htiltleft_snipeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_bg_htiltleft_snipeloopDelta" {
	"alyx_gestures_anims\a_bg_htiltleft_snipeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_bg_htiltleft_snipeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_bg_htiltleft_snipe" {
	"alyx_gestures_anims\a_bg_htiltleft_snipe.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "lhand" 1 0
	iklock "rhand" 1 0
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
	blendlayer "a_bg_htiltleft_snipeapexDelta" 0 0 35 35
	blendlayer "a_bg_htiltleft_snipeloopDelta" 0 35 40 70 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "a_bg_hdaccleftdefault" {
	"alyx_gestures_anims\a_bg_hdaccleftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "a_bg_hdaccleftapexDelta" {
	"alyx_gestures_anims\a_bg_hdaccleftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_bg_hdaccleftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_bg_hdaccleftloopDelta" {
	"alyx_gestures_anims\a_bg_hdaccleftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_bg_hdaccleftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_bg_hdaccleft" {
	"alyx_gestures_anims\a_bg_hdaccleft.smd"
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
	blendlayer "a_bg_hdaccleftapexDelta" 0 0 35 35
	blendlayer "a_bg_hdaccleftloopDelta" 0 35 40 70 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "a_bg_hdaccupdefault" {
	"alyx_gestures_anims\a_bg_hdaccupdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "a_bg_hdaccupapexDelta" {
	"alyx_gestures_anims\a_bg_hdaccupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_bg_hdaccupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_bg_hdaccuploopDelta" {
	"alyx_gestures_anims\a_bg_hdaccuploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_bg_hdaccuploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_bg_hdaccup" {
	"alyx_gestures_anims\a_bg_hdaccup.smd"
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
	blendlayer "a_bg_hdaccupapexDelta" 0 0 35 35
	blendlayer "a_bg_hdaccuploopDelta" 0 35 40 70 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_bg_h_jerkleftdefault" {
	"alyx_gestures_anims\A_bg_h_jerkleftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_h_jerkleftapexDelta" {
	"alyx_gestures_anims\A_bg_h_jerkleftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_h_jerkleftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_h_jerkleftloopDelta" {
	"alyx_gestures_anims\A_bg_h_jerkleftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_h_jerkleftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_h_jerkleft" {
	"alyx_gestures_anims\A_bg_h_jerkleft.smd"
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
	blendlayer "A_bg_h_jerkleftapexDelta" 0 0 49 49
	blendlayer "A_bg_h_jerkleftloopDelta" 0 49 50 80 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_HG_smallhshakedefault" {
	"alyx_gestures_anims\A_HG_smallhshakedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_HG_smallhshakeapexDelta" {
	"alyx_gestures_anims\A_HG_smallhshakeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_HG_smallhshakeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_HG_smallhshakeloopDelta" {
	"alyx_gestures_anims\A_HG_smallhshakeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_HG_smallhshakeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_HG_smallhshake" {
	"alyx_gestures_anims\A_HG_smallhshake.smd"
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
				"extreme" "10"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "A_HG_smallhshakeapexDelta" 0 0 30 30
	blendlayer "A_HG_smallhshakeloopDelta" 0 30 40 70 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_HG_smallnoddefault" {
	"alyx_gestures_anims\A_HG_smallnoddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_HG_smallnodapexDelta" {
	"alyx_gestures_anims\A_HG_smallnodapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_HG_smallnodapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_HG_smallnodloopDelta" {
	"alyx_gestures_anims\A_HG_smallnodloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_HG_smallnodloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_HG_smallnod" {
	"alyx_gestures_anims\A_HG_smallnod.smd"
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
				"extreme" "10"
				"loop" "47"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "A_HG_smallnodapexDelta" 0 0 47 47
	blendlayer "A_HG_smallnodloopDelta" 0 47 55 85 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_HG_rt_turntiltdefault" {
	"alyx_gestures_anims\A_HG_rt_turntiltdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_HG_rt_turntiltapexDelta" {
	"alyx_gestures_anims\A_HG_rt_turntiltapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_HG_rt_turntiltapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_HG_rt_turntiltloopDelta" {
	"alyx_gestures_anims\A_HG_rt_turntiltloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_HG_rt_turntiltloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_HG_rt_turntilt" {
	"alyx_gestures_anims\A_HG_rt_turntilt.smd"
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
				"extreme" "25"
				"loop" "45"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "A_HG_rt_turntiltapexDelta" 0 0 45 45
	blendlayer "A_HG_rt_turntiltloopDelta" 0 45 55 85 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_HG_lt_tiltdroopdefault" {
	"alyx_gestures_anims\A_HG_lt_tiltdroopdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_HG_lt_tiltdroopapexDelta" {
	"alyx_gestures_anims\A_HG_lt_tiltdroopapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_HG_lt_tiltdroopapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_HG_lt_tiltdrooploopDelta" {
	"alyx_gestures_anims\A_HG_lt_tiltdrooploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_HG_lt_tiltdrooploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_HG_lt_tiltdroop" {
	"alyx_gestures_anims\A_HG_lt_tiltdroop.smd"
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
				"extreme" "35"
				"loop" "50"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "A_HG_lt_tiltdroopapexDelta" 0 0 50 50
	blendlayer "A_HG_lt_tiltdrooploopDelta" 0 50 55 85 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_bg_CitadelShake_01default" {
	"alyx_gestures_anims\A_bg_CitadelShake_01default.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_CitadelShake_01apexDelta" {
	"alyx_gestures_anims\A_bg_CitadelShake_01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_CitadelShake_01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_CitadelShake_01loopDelta" {
	"alyx_gestures_anims\A_bg_CitadelShake_01loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_CitadelShake_01loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_CitadelShake_01" {
	"alyx_gestures_anims\A_bg_CitadelShake_01.smd"
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
				"end" "36"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "A_bg_CitadelShake_01apexDelta" 0 0 35 35
	blendlayer "A_bg_CitadelShake_01loopDelta" 0 35 36 100 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_bg_shakingdefault" {
	"alyx_gestures_anims\A_bg_shakingdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_shakingapexDelta" {
	"alyx_gestures_anims\A_bg_shakingapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_shakingapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_shakingloopDelta" {
	"alyx_gestures_anims\A_bg_shakingloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_shakingloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_shaking" {
	"alyx_gestures_anims\A_bg_shaking.smd"
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
	blendlayer "A_bg_shakingapexDelta" 0 0 35 35
	blendlayer "A_bg_shakingloopDelta" 0 35 40 60 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
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
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "g_flashlightBlindapexArms" {
	"alyx_gestures_anims\g_flashlightBlindapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "g_flashlightBlindapexSpine" {
	"alyx_gestures_anims\g_flashlightBlindapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_flashlightBlindapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "g_flashlightBlindapexDelta" {
	"alyx_gestures_anims\g_flashlightBlindapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_flashlightBlindapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_flashlightBlindloopArms" {
	"alyx_gestures_anims\g_flashlightBlindloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "g_flashlightBlindloopSpine" {
	"alyx_gestures_anims\g_flashlightBlindloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_flashlightBlindloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "g_flashlightBlindaccentDelta" {
	"alyx_gestures_anims\g_flashlightBlindaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_flashlightBlindaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_flashlightBlind" {
	"alyx_gestures_anims\g_flashlightBlind.smd"
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
				"accent" "12"
				"loop" "20"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "12"
		}
	}
	blendlayer "g_flashlightBlindapexArms" 0 5 5 20 xfade spline
	blendlayer "g_flashlightBlindapexSpine" 0 5 5 20 spline
	blendlayer "g_flashlightBlindloopArms" 5 20 30 60 spline
	blendlayer "g_flashlightBlindloopSpine" 5 20 30 60 spline
	blendlayer "g_flashlightBlindapexDelta" 0 0 5 5
	blendlayer "g_flashlightBlindaccentDelta" 5 5 20 20
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 1 1 target 1 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "g_flashlightBlind_minordefault" {
	"alyx_gestures_anims\g_flashlightBlind_minordefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "g_flashlightBlind_minorapexDelta" {
	"alyx_gestures_anims\g_flashlightBlind_minorapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_flashlightBlind_minorapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_flashlightBlind_minorloopDelta" {
	"alyx_gestures_anims\g_flashlightBlind_minorloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_flashlightBlind_minorloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_flashlightBlind_minor" {
	"alyx_gestures_anims\g_flashlightBlind_minor.smd"
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
				"apex" "4"
				"extreme" "8"
				"loop" "13"
				"end" "20"
			}
			"entrytag" "apex"
			"thumbnail_frame" "8"
		}
	}
	blendlayer "g_flashlightBlind_minorapexDelta" 0 0 13 13
	blendlayer "g_flashlightBlind_minorloopDelta" 0 13 20 35 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_bg_lookUpinDelta" {
	"alyx_gestures_anims\A_bg_lookUpinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_lookUpinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_lookUpinFrameArms" {
	"alyx_gestures_anims\A_bg_lookUpinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_bg_lookUpinFrameSpine" {
	"alyx_gestures_anims\A_bg_lookUpinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_lookUpinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_bg_lookUpinLoopDelta" {
	"alyx_gestures_anims\A_bg_lookUpinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_lookUpinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_lookUploopFrameArms" {
	"alyx_gestures_anims\A_bg_lookUploopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_bg_lookUploopFrameSpine" {
	"alyx_gestures_anims\A_bg_lookUploopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_lookUploopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_bg_lookUploopDelta" {
	"alyx_gestures_anims\A_bg_lookUploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_lookUploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_lookUpoutLoopDelta" {
	"alyx_gestures_anims\A_bg_lookUpoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_lookUpoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_lookUpOutFrameArms" {
	"alyx_gestures_anims\A_bg_lookUpOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_bg_lookUpOutFrameSpine" {
	"alyx_gestures_anims\A_bg_lookUpOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_lookUpOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_bg_lookUpoutDelta" {
	"alyx_gestures_anims\A_bg_lookUpoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_lookUpoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_lookUp" {
	"alyx_gestures_anims\A_bg_lookUp.smd"
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
				"in" "12"
				"loop" "30"
				"end" "36"
				"out" "50"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "A_bg_lookUpinFrameArms" 0 12 12 30 xfade spline
	blendlayer "A_bg_lookUpinFrameSpine" 0 12 12 30 spline
	blendlayer "A_bg_lookUploopFrameArms" 12 30 36 50 xfade spline
	blendlayer "A_bg_lookUploopFrameSpine" 12 30 36 50 spline
	blendlayer "A_bg_lookUpOutFrameArms" 36 50 50 70 spline
	blendlayer "A_bg_lookUpOutFrameSpine" 36 50 50 70 spline
	blendlayer "A_bg_lookUpinDelta" 0 0 12 12
	blendlayer "A_bg_lookUpinLoopDelta" 12 12 30 30
	blendlayer "A_bg_lookUploopDelta" 12 30 36 50 spline
	blendlayer "A_bg_lookUpoutLoopDelta" 36 36 50 50
	blendlayer "A_bg_lookUpoutDelta" 50 50 70 70
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 50 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 50 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_bg_lookUpRightdefault" {
	"alyx_gestures_anims\A_bg_lookUpRightdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_lookUpRightapexDelta" {
	"alyx_gestures_anims\A_bg_lookUpRightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_lookUpRightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_lookUpRightloopDelta" {
	"alyx_gestures_anims\A_bg_lookUpRightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_lookUpRightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_lookUpRight" {
	"alyx_gestures_anims\A_bg_lookUpRight.smd"
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
				"extreme" "10"
				"loop" "15"
				"end" "20"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "A_bg_lookUpRightapexDelta" 0 0 15 15
	blendlayer "A_bg_lookUpRightloopDelta" 0 15 20 35 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_bg_lookUpLeftdefault" {
	"alyx_gestures_anims\A_bg_lookUpLeftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_lookUpLeftapexDelta" {
	"alyx_gestures_anims\A_bg_lookUpLeftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_lookUpLeftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_lookUpLeftloopDelta" {
	"alyx_gestures_anims\A_bg_lookUpLeftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_lookUpLeftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_lookUpLeft" {
	"alyx_gestures_anims\A_bg_lookUpLeft.smd"
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
				"extreme" "10"
				"loop" "15"
				"end" "20"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "A_bg_lookUpLeftapexDelta" 0 0 15 15
	blendlayer "A_bg_lookUpLeftloopDelta" 0 15 20 35 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_LookAround_Stimulated_01apexArms" {
	"alyx_gestures_anims\A_g_LookAround_Stimulated_01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_LookAround_Stimulated_01apexSpine" {
	"alyx_gestures_anims\A_g_LookAround_Stimulated_01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_LookAround_Stimulated_01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_LookAround_Stimulated_01apexDelta" {
	"alyx_gestures_anims\A_g_LookAround_Stimulated_01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_LookAround_Stimulated_01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_LookAround_Stimulated_01loopArms" {
	"alyx_gestures_anims\A_g_LookAround_Stimulated_01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_LookAround_Stimulated_01loopSpine" {
	"alyx_gestures_anims\A_g_LookAround_Stimulated_01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_LookAround_Stimulated_01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_LookAround_Stimulated_01accentDelta" {
	"alyx_gestures_anims\A_g_LookAround_Stimulated_01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_LookAround_Stimulated_01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_LookAround_Stimulated_01" {
	"alyx_gestures_anims\A_g_LookAround_Stimulated_01.smd"
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
				"accent" "12"
				"loop" "90"
				"end" "92"
			}
			"entrytag" "apex"
			"thumbnail_frame" "12"
		}
	}
	blendlayer "A_g_LookAround_Stimulated_01apexArms" 0 7 7 90 xfade spline
	blendlayer "A_g_LookAround_Stimulated_01apexSpine" 0 7 7 90 spline
	blendlayer "A_g_LookAround_Stimulated_01loopArms" 7 90 92 100 spline
	blendlayer "A_g_LookAround_Stimulated_01loopSpine" 7 90 92 100 spline
	blendlayer "A_g_LookAround_Stimulated_01apexDelta" 0 0 7 7
	blendlayer "A_g_LookAround_Stimulated_01accentDelta" 7 7 90 90
	fps 30
	ikrule "lhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 92 1 target 1 usesequence 
	ikrule "rhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 92 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_bg_LookAround_01default" {
	"alyx_gestures_anims\A_bg_LookAround_01default.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_LookAround_01apexDelta" {
	"alyx_gestures_anims\A_bg_LookAround_01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_LookAround_01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_LookAround_01loopDelta" {
	"alyx_gestures_anims\A_bg_LookAround_01loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_LookAround_01loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_LookAround_01" {
	"alyx_gestures_anims\A_bg_LookAround_01.smd"
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
				"extreme" "18"
				"loop" "50"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "A_bg_LookAround_01apexDelta" 0 0 50 50
	blendlayer "A_bg_LookAround_01loopDelta" 0 50 55 78 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "g_reactToExplosion_01apexArms" {
	"alyx_gestures_anims\g_reactToExplosion_01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "g_reactToExplosion_01apexSpine" {
	"alyx_gestures_anims\g_reactToExplosion_01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_reactToExplosion_01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "g_reactToExplosion_01apexDelta" {
	"alyx_gestures_anims\g_reactToExplosion_01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_reactToExplosion_01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_reactToExplosion_01loopArms" {
	"alyx_gestures_anims\g_reactToExplosion_01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "g_reactToExplosion_01loopSpine" {
	"alyx_gestures_anims\g_reactToExplosion_01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_reactToExplosion_01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "g_reactToExplosion_01accentDelta" {
	"alyx_gestures_anims\g_reactToExplosion_01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_reactToExplosion_01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_reactToExplosion_01" {
	"alyx_gestures_anims\g_reactToExplosion_01.smd"
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
				"accent" "12"
				"loop" "26"
				"end" "36"
			}
			"entrytag" "apex"
			"thumbnail_frame" "12"
		}
	}
	blendlayer "g_reactToExplosion_01apexArms" 0 6 6 26 xfade spline
	blendlayer "g_reactToExplosion_01apexSpine" 0 6 6 26 spline
	blendlayer "g_reactToExplosion_01loopArms" 6 26 36 49 spline
	blendlayer "g_reactToExplosion_01loopSpine" 6 26 36 49 spline
	blendlayer "g_reactToExplosion_01apexDelta" 0 0 6 6
	blendlayer "g_reactToExplosion_01accentDelta" 6 6 26 26
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 36 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 36 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "g_stealth_LookBehind_01apexArms" {
	"alyx_gestures_anims\g_stealth_LookBehind_01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "g_stealth_LookBehind_01apexSpine" {
	"alyx_gestures_anims\g_stealth_LookBehind_01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_stealth_LookBehind_01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "g_stealth_LookBehind_01apexDelta" {
	"alyx_gestures_anims\g_stealth_LookBehind_01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_stealth_LookBehind_01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_stealth_LookBehind_01loopArms" {
	"alyx_gestures_anims\g_stealth_LookBehind_01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "g_stealth_LookBehind_01loopSpine" {
	"alyx_gestures_anims\g_stealth_LookBehind_01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_stealth_LookBehind_01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "g_stealth_LookBehind_01accentDelta" {
	"alyx_gestures_anims\g_stealth_LookBehind_01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_stealth_LookBehind_01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_stealth_LookBehind_01" {
	"alyx_gestures_anims\g_stealth_LookBehind_01.smd"
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
				"end" "25"
			}
			"entrytag" "apex"
			"thumbnail_frame" "12"
		}
	}
	blendlayer "g_stealth_LookBehind_01apexArms" 0 8 8 16 xfade spline
	blendlayer "g_stealth_LookBehind_01apexSpine" 0 8 8 16 spline
	blendlayer "g_stealth_LookBehind_01loopArms" 8 16 25 42 spline
	blendlayer "g_stealth_LookBehind_01loopSpine" 8 16 25 42 spline
	blendlayer "g_stealth_LookBehind_01apexDelta" 0 0 8 8
	blendlayer "g_stealth_LookBehind_01accentDelta" 8 8 16 16
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 25 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 25 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_bg_elevatorStopdefault" {
	"alyx_gestures_anims\A_bg_elevatorStopdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_bg_elevatorStopapexDelta" {
	"alyx_gestures_anims\A_bg_elevatorStopapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_elevatorStopapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_elevatorStoploopDelta" {
	"alyx_gestures_anims\A_bg_elevatorStoploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_bg_elevatorStoploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_bg_elevatorStop" {
	"alyx_gestures_anims\A_bg_elevatorStop.smd"
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
				"extreme" "8"
				"loop" "28"
				"end" "38"
			}
			"entrytag" "apex"
			"thumbnail_frame" "8"
		}
	}
	blendlayer "A_bg_elevatorStopapexDelta" 0 0 28 28
	blendlayer "A_bg_elevatorStoploopDelta" 0 28 38 40 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "g_DangerFromAbove_01apexArms" {
	"alyx_gestures_anims\g_DangerFromAbove_01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "g_DangerFromAbove_01apexSpine" {
	"alyx_gestures_anims\g_DangerFromAbove_01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_DangerFromAbove_01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "g_DangerFromAbove_01apexDelta" {
	"alyx_gestures_anims\g_DangerFromAbove_01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_DangerFromAbove_01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_DangerFromAbove_01loopArms" {
	"alyx_gestures_anims\g_DangerFromAbove_01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "g_DangerFromAbove_01loopSpine" {
	"alyx_gestures_anims\g_DangerFromAbove_01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_DangerFromAbove_01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "g_DangerFromAbove_01accentDelta" {
	"alyx_gestures_anims\g_DangerFromAbove_01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_DangerFromAbove_01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_DangerFromAbove_01" {
	"alyx_gestures_anims\g_DangerFromAbove_01.smd"
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
				"loop" "20"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "g_DangerFromAbove_01apexArms" 0 12 12 20 xfade spline
	blendlayer "g_DangerFromAbove_01apexSpine" 0 12 12 20 spline
	blendlayer "g_DangerFromAbove_01loopArms" 12 20 30 50 spline
	blendlayer "g_DangerFromAbove_01loopSpine" 12 20 30 50 spline
	blendlayer "g_DangerFromAbove_01apexDelta" 0 0 12 12
	blendlayer "g_DangerFromAbove_01accentDelta" 12 12 20 20
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "g_DangerFromAbove_02apexArms" {
	"alyx_gestures_anims\g_DangerFromAbove_02apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "g_DangerFromAbove_02apexSpine" {
	"alyx_gestures_anims\g_DangerFromAbove_02apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_DangerFromAbove_02apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "g_DangerFromAbove_02apexDelta" {
	"alyx_gestures_anims\g_DangerFromAbove_02apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_DangerFromAbove_02apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_DangerFromAbove_02loopArms" {
	"alyx_gestures_anims\g_DangerFromAbove_02loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "g_DangerFromAbove_02loopSpine" {
	"alyx_gestures_anims\g_DangerFromAbove_02loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_DangerFromAbove_02loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "g_DangerFromAbove_02accentDelta" {
	"alyx_gestures_anims\g_DangerFromAbove_02accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_DangerFromAbove_02accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_DangerFromAbove_02" {
	"alyx_gestures_anims\g_DangerFromAbove_02.smd"
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
				"loop" "20"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "g_DangerFromAbove_02apexArms" 0 12 12 20 xfade spline
	blendlayer "g_DangerFromAbove_02apexSpine" 0 12 12 20 spline
	blendlayer "g_DangerFromAbove_02loopArms" 12 20 30 50 spline
	blendlayer "g_DangerFromAbove_02loopSpine" 12 20 30 50 spline
	blendlayer "g_DangerFromAbove_02apexDelta" 0 0 12 12
	blendlayer "g_DangerFromAbove_02accentDelta" 12 12 20 20
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "g_DangerFromAbove_pointapexArms" {
	"alyx_gestures_anims\g_DangerFromAbove_pointapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "g_DangerFromAbove_pointapexSpine" {
	"alyx_gestures_anims\g_DangerFromAbove_pointapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_DangerFromAbove_pointapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "g_DangerFromAbove_pointapexDelta" {
	"alyx_gestures_anims\g_DangerFromAbove_pointapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_DangerFromAbove_pointapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_DangerFromAbove_pointloopArms" {
	"alyx_gestures_anims\g_DangerFromAbove_pointloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "g_DangerFromAbove_pointloopSpine" {
	"alyx_gestures_anims\g_DangerFromAbove_pointloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_DangerFromAbove_pointloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "g_DangerFromAbove_pointaccentDelta" {
	"alyx_gestures_anims\g_DangerFromAbove_pointaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_DangerFromAbove_pointaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_DangerFromAbove_point" {
	"alyx_gestures_anims\g_DangerFromAbove_point.smd"
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
				"accent" "10"
				"loop" "21"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "g_DangerFromAbove_pointapexArms" 0 6 6 21 xfade spline
	blendlayer "g_DangerFromAbove_pointapexSpine" 0 6 6 21 spline
	blendlayer "g_DangerFromAbove_pointloopArms" 6 21 30 50 spline
	blendlayer "g_DangerFromAbove_pointloopSpine" 6 21 30 50 spline
	blendlayer "g_DangerFromAbove_pointapexDelta" 0 0 6 6
	blendlayer "g_DangerFromAbove_pointaccentDelta" 6 6 21 21
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 30 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 30 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_wave_LHandapexArms" {
	"alyx_gestures_anims\A_g_wave_LHandapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_wave_LHandapexSpine" {
	"alyx_gestures_anims\A_g_wave_LHandapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_wave_LHandapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_wave_LHandapexDelta" {
	"alyx_gestures_anims\A_g_wave_LHandapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_wave_LHandapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_wave_LHandloopArms" {
	"alyx_gestures_anims\A_g_wave_LHandloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_g_wave_LHandloopSpine" {
	"alyx_gestures_anims\A_g_wave_LHandloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_wave_LHandloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_g_wave_LHandaccentDelta" {
	"alyx_gestures_anims\A_g_wave_LHandaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_wave_LHandaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_wave_LHand" {
	"alyx_gestures_anims\A_g_wave_LHand.smd"
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
				"accent" "18"
				"loop" "30"
				"end" "31"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "A_g_wave_LHandapexArms" 0 14 14 30 xfade spline
	blendlayer "A_g_wave_LHandapexSpine" 0 14 14 30 spline
	blendlayer "A_g_wave_LHandloopArms" 14 30 31 50 spline
	blendlayer "A_g_wave_LHandloopSpine" 14 30 31 50 spline
	blendlayer "A_g_wave_LHandapexDelta" 0 0 14 14
	blendlayer "A_g_wave_LHandaccentDelta" 14 14 30 30
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 31 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 31 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "alyx_sniperClimb_pointapexArms" {
	"alyx_gestures_anims\alyx_sniperClimb_pointapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "alyx_sniperClimb_pointapexSpine" {
	"alyx_gestures_anims\alyx_sniperClimb_pointapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@alyx_sniperClimb_pointapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "alyx_sniperClimb_pointapexDelta" {
	"alyx_gestures_anims\alyx_sniperClimb_pointapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@alyx_sniperClimb_pointapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "alyx_sniperClimb_pointloopArms" {
	"alyx_gestures_anims\alyx_sniperClimb_pointloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "alyx_sniperClimb_pointloopSpine" {
	"alyx_gestures_anims\alyx_sniperClimb_pointloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@alyx_sniperClimb_pointloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "alyx_sniperClimb_pointaccentDelta" {
	"alyx_gestures_anims\alyx_sniperClimb_pointaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@alyx_sniperClimb_pointaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "alyx_sniperClimb_point" {
	"alyx_gestures_anims\alyx_sniperClimb_point.smd"
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
				"apex" "3"
				"accent" "8"
				"loop" "15"
				"end" "20"
			}
			"entrytag" "apex"
			"thumbnail_frame" "8"
		}
	}
	blendlayer "alyx_sniperClimb_pointapexArms" 0 3 3 15 xfade spline
	blendlayer "alyx_sniperClimb_pointapexSpine" 0 3 3 15 spline
	blendlayer "alyx_sniperClimb_pointloopArms" 3 15 20 30 spline
	blendlayer "alyx_sniperClimb_pointloopSpine" 3 15 20 30 spline
	blendlayer "alyx_sniperClimb_pointapexDelta" 0 0 3 3
	blendlayer "alyx_sniperClimb_pointaccentDelta" 3 3 15 15
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 20 1 target 1 usesequence 
	ikrule "rhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 20 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "alyx_sniperClimb_lookapexArms" {
	"alyx_gestures_anims\alyx_sniperClimb_lookapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "alyx_sniperClimb_lookapexSpine" {
	"alyx_gestures_anims\alyx_sniperClimb_lookapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@alyx_sniperClimb_lookapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "alyx_sniperClimb_lookapexDelta" {
	"alyx_gestures_anims\alyx_sniperClimb_lookapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@alyx_sniperClimb_lookapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "alyx_sniperClimb_lookloopArms" {
	"alyx_gestures_anims\alyx_sniperClimb_lookloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "alyx_sniperClimb_lookloopSpine" {
	"alyx_gestures_anims\alyx_sniperClimb_lookloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@alyx_sniperClimb_lookloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "alyx_sniperClimb_lookaccentDelta" {
	"alyx_gestures_anims\alyx_sniperClimb_lookaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@alyx_sniperClimb_lookaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "alyx_sniperClimb_look" {
	"alyx_gestures_anims\alyx_sniperClimb_look.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "lhand" 1 0
	iklock "rhand" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "5"
				"accent" "10"
				"loop" "13"
				"end" "17"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "alyx_sniperClimb_lookapexArms" 0 5 5 13 xfade spline
	blendlayer "alyx_sniperClimb_lookapexSpine" 0 5 5 13 spline
	blendlayer "alyx_sniperClimb_lookloopArms" 5 13 17 32 spline
	blendlayer "alyx_sniperClimb_lookloopSpine" 5 13 17 32 spline
	blendlayer "alyx_sniperClimb_lookapexDelta" 0 0 5 5
	blendlayer "alyx_sniperClimb_lookaccentDelta" 5 5 13 13
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 17 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 17 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_invan_fwdjerkdefault" {
	"alyx_gestures_anims\A_g_invan_fwdjerkdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_g_invan_fwdjerkapexDelta" {
	"alyx_gestures_anims\A_g_invan_fwdjerkapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_invan_fwdjerkapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_invan_fwdjerkloopDelta" {
	"alyx_gestures_anims\A_g_invan_fwdjerkloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_invan_fwdjerkloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_invan_fwdjerk" {
	"alyx_gestures_anims\A_g_invan_fwdjerk.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rhand" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "4"
				"extreme" "14"
				"loop" "18"
				"end" "18"
			}
			"entrytag" "apex"
			"thumbnail_frame" "14"
		}
	}
	blendlayer "A_g_invan_fwdjerkapexDelta" 0 0 18 18
	blendlayer "A_g_invan_fwdjerkloopDelta" 0 18 18 23 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_invan_smfwdjerkdefault" {
	"alyx_gestures_anims\A_g_invan_smfwdjerkdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_g_invan_smfwdjerkapexDelta" {
	"alyx_gestures_anims\A_g_invan_smfwdjerkapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_invan_smfwdjerkapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_invan_smfwdjerkloopDelta" {
	"alyx_gestures_anims\A_g_invan_smfwdjerkloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_invan_smfwdjerkloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_invan_smfwdjerk" {
	"alyx_gestures_anims\A_g_invan_smfwdjerk.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rhand" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "5"
				"extreme" "8"
				"loop" "10"
				"end" "10"
			}
			"entrytag" "apex"
			"thumbnail_frame" "8"
		}
	}
	blendlayer "A_g_invan_smfwdjerkapexDelta" 0 0 10 10
	blendlayer "A_g_invan_smfwdjerkloopDelta" 0 10 10 23 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_invan_rtjerkdefault" {
	"alyx_gestures_anims\A_g_invan_rtjerkdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_g_invan_rtjerkapexDelta" {
	"alyx_gestures_anims\A_g_invan_rtjerkapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_invan_rtjerkapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_invan_rtjerkloopDelta" {
	"alyx_gestures_anims\A_g_invan_rtjerkloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_invan_rtjerkloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_invan_rtjerk" {
	"alyx_gestures_anims\A_g_invan_rtjerk.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "lhand" 1 0
	iklock "rhand" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "4"
				"extreme" "8"
				"loop" "11"
				"end" "11"
			}
			"entrytag" "apex"
			"thumbnail_frame" "8"
		}
	}
	blendlayer "A_g_invan_rtjerkapexDelta" 0 0 11 11
	blendlayer "A_g_invan_rtjerkloopDelta" 0 11 11 22 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_invan_leftjerkdefault" {
	"alyx_gestures_anims\A_g_invan_leftjerkdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_g_invan_leftjerkapexDelta" {
	"alyx_gestures_anims\A_g_invan_leftjerkapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_invan_leftjerkapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_invan_leftjerkloopDelta" {
	"alyx_gestures_anims\A_g_invan_leftjerkloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_invan_leftjerkloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_invan_leftjerk" {
	"alyx_gestures_anims\A_g_invan_leftjerk.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "lhand" 0.25 0
	iklock "rhand" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "4"
				"extreme" "8"
				"loop" "11"
				"end" "11"
			}
			"entrytag" "apex"
			"thumbnail_frame" "8"
		}
	}
	blendlayer "A_g_invan_leftjerkapexDelta" 0 0 11 11
	blendlayer "A_g_invan_leftjerkloopDelta" 0 11 11 23 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_g_invan_upjerkdefault" {
	"alyx_gestures_anims\A_g_invan_upjerkdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "A_g_invan_upjerkapexDelta" {
	"alyx_gestures_anims\A_g_invan_upjerkapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_invan_upjerkapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_invan_upjerkloopDelta" {
	"alyx_gestures_anims\A_g_invan_upjerkloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_g_invan_upjerkloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_g_invan_upjerk" {
	"alyx_gestures_anims\A_g_invan_upjerk.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "lhand" 1 0
	iklock "rhand" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "3"
				"extreme" "5"
				"loop" "7"
				"end" "7"
			}
			"entrytag" "apex"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "A_g_invan_upjerkapexDelta" 0 0 7 7
	blendlayer "A_g_invan_upjerkloopDelta" 0 7 7 20 spline
	fps 30
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "vanride_leanforwardapexArms" {
	"alyx_gestures_anims\vanride_leanforwardapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "vanride_leanforwardapexSpine" {
	"alyx_gestures_anims\vanride_leanforwardapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanforwardapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "vanride_leanforwardapexDelta" {
	"alyx_gestures_anims\vanride_leanforwardapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanforwardapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "vanride_leanforwardloopArms" {
	"alyx_gestures_anims\vanride_leanforwardloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "vanride_leanforwardloopSpine" {
	"alyx_gestures_anims\vanride_leanforwardloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanforwardloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "vanride_leanforwardaccentDelta" {
	"alyx_gestures_anims\vanride_leanforwardaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanforwardaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "vanride_leanforward" {
	"alyx_gestures_anims\vanride_leanforward.smd"
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
				"apex" "2"
				"accent" "7"
				"loop" "11"
				"end" "24"
			}
			"entrytag" "apex"
			"thumbnail_frame" "7"
		}
	}
	blendlayer "vanride_leanforwardapexArms" 0 2 2 11 xfade spline
	blendlayer "vanride_leanforwardapexSpine" 0 2 2 11 spline
	blendlayer "vanride_leanforwardloopArms" 2 11 24 40 spline
	blendlayer "vanride_leanforwardloopSpine" 2 11 24 40 spline
	blendlayer "vanride_leanforwardapexDelta" 0 0 2 2
	blendlayer "vanride_leanforwardaccentDelta" 2 2 11 11
	fps 30
	ikrule "lhand" release contact 2 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 2 24 1 target 1 usesequence 
	ikrule "rhand" release contact 2 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 2 24 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "vanride_leanbackapexArms" {
	"alyx_gestures_anims\vanride_leanbackapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "vanride_leanbackapexSpine" {
	"alyx_gestures_anims\vanride_leanbackapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanbackapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "vanride_leanbackapexDelta" {
	"alyx_gestures_anims\vanride_leanbackapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanbackapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "vanride_leanbackloopArms" {
	"alyx_gestures_anims\vanride_leanbackloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "vanride_leanbackloopSpine" {
	"alyx_gestures_anims\vanride_leanbackloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanbackloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "vanride_leanbackaccentDelta" {
	"alyx_gestures_anims\vanride_leanbackaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanbackaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "vanride_leanback" {
	"alyx_gestures_anims\vanride_leanback.smd"
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
				"accent" "8"
				"loop" "11"
				"end" "23"
			}
			"entrytag" "apex"
			"thumbnail_frame" "8"
		}
	}
	blendlayer "vanride_leanbackapexArms" 0 5 5 11 xfade spline
	blendlayer "vanride_leanbackapexSpine" 0 5 5 11 spline
	blendlayer "vanride_leanbackloopArms" 5 11 23 38 spline
	blendlayer "vanride_leanbackloopSpine" 5 11 23 38 spline
	blendlayer "vanride_leanbackapexDelta" 0 0 5 5
	blendlayer "vanride_leanbackaccentDelta" 5 5 11 11
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 23 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 23 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "vanride_leanrightapexArms" {
	"alyx_gestures_anims\vanride_leanrightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "vanride_leanrightapexSpine" {
	"alyx_gestures_anims\vanride_leanrightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanrightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "vanride_leanrightapexDelta" {
	"alyx_gestures_anims\vanride_leanrightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanrightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "vanride_leanrightloopArms" {
	"alyx_gestures_anims\vanride_leanrightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "vanride_leanrightloopSpine" {
	"alyx_gestures_anims\vanride_leanrightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanrightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "vanride_leanrightaccentDelta" {
	"alyx_gestures_anims\vanride_leanrightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanrightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "vanride_leanright" {
	"alyx_gestures_anims\vanride_leanright.smd"
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
				"accent" "9"
				"loop" "11"
				"end" "22"
			}
			"entrytag" "apex"
			"thumbnail_frame" "9"
		}
	}
	blendlayer "vanride_leanrightapexArms" 0 5 5 11 xfade spline
	blendlayer "vanride_leanrightapexSpine" 0 5 5 11 spline
	blendlayer "vanride_leanrightloopArms" 5 11 22 38 spline
	blendlayer "vanride_leanrightloopSpine" 5 11 22 38 spline
	blendlayer "vanride_leanrightapexDelta" 0 0 5 5
	blendlayer "vanride_leanrightaccentDelta" 5 5 11 11
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 22 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 22 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "vanride_leanleftapexArms" {
	"alyx_gestures_anims\vanride_leanleftapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "vanride_leanleftapexSpine" {
	"alyx_gestures_anims\vanride_leanleftapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanleftapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "vanride_leanleftapexDelta" {
	"alyx_gestures_anims\vanride_leanleftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanleftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "vanride_leanleftloopArms" {
	"alyx_gestures_anims\vanride_leanleftloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "vanride_leanleftloopSpine" {
	"alyx_gestures_anims\vanride_leanleftloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanleftloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "vanride_leanleftaccentDelta" {
	"alyx_gestures_anims\vanride_leanleftaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@vanride_leanleftaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "vanride_leanleft" {
	"alyx_gestures_anims\vanride_leanleft.smd"
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
				"apex" "4"
				"accent" "9"
				"loop" "12"
				"end" "20"
			}
			"entrytag" "apex"
			"thumbnail_frame" "9"
		}
	}
	blendlayer "vanride_leanleftapexArms" 0 4 4 12 xfade spline
	blendlayer "vanride_leanleftapexSpine" 0 4 4 12 spline
	blendlayer "vanride_leanleftloopArms" 4 12 20 38 spline
	blendlayer "vanride_leanleftloopSpine" 4 12 20 38 spline
	blendlayer "vanride_leanleftapexDelta" 0 0 4 4
	blendlayer "vanride_leanleftaccentDelta" 4 4 12 12
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 20 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 20 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "van_breatheapexArms" {
	"alyx_gestures_anims\van_breatheapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "van_breatheapexSpine" {
	"alyx_gestures_anims\van_breatheapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@van_breatheapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "van_breatheapexDelta" {
	"alyx_gestures_anims\van_breatheapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@van_breatheapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "van_breatheloopArms" {
	"alyx_gestures_anims\van_breatheloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "van_breatheloopSpine" {
	"alyx_gestures_anims\van_breatheloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@van_breatheloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "van_breatheaccentDelta" {
	"alyx_gestures_anims\van_breatheaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@van_breatheaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "van_breathe" {
	"alyx_gestures_anims\van_breathe.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "lhand" 1 0
	iklock "rhand" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "4"
				"accent" "8"
				"loop" "10"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "8"
		}
	}
	blendlayer "van_breatheapexArms" 0 4 4 10 xfade spline
	blendlayer "van_breatheapexSpine" 0 4 4 10 spline
	blendlayer "van_breatheloopArms" 4 10 45 70 spline
	blendlayer "van_breatheloopSpine" 4 10 45 70 spline
	blendlayer "van_breatheapexDelta" 0 0 4 4
	blendlayer "van_breatheaccentDelta" 4 4 10 10
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 45 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 45 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "elevator_breatheapexArms" {
	"alyx_gestures_anims\elevator_breatheapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "elevator_breatheapexSpine" {
	"alyx_gestures_anims\elevator_breatheapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevator_breatheapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "elevator_breatheapexDelta" {
	"alyx_gestures_anims\elevator_breatheapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevator_breatheapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "elevator_breatheloopArms" {
	"alyx_gestures_anims\elevator_breatheloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "elevator_breatheloopSpine" {
	"alyx_gestures_anims\elevator_breatheloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevator_breatheloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "elevator_breatheaccentDelta" {
	"alyx_gestures_anims\elevator_breatheaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevator_breatheaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "elevator_breathe" {
	"alyx_gestures_anims\elevator_breathe.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "lhand" 1 0
	iklock "rhand" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "4"
				"accent" "8"
				"loop" "10"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "8"
		}
	}
	blendlayer "elevator_breatheapexArms" 0 4 4 10 xfade spline
	blendlayer "elevator_breatheapexSpine" 0 4 4 10 spline
	blendlayer "elevator_breatheloopArms" 4 10 45 70 spline
	blendlayer "elevator_breatheloopSpine" 4 10 45 70 spline
	blendlayer "elevator_breatheapexDelta" 0 0 4 4
	blendlayer "elevator_breatheaccentDelta" 4 4 10 10
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 45 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 45 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "elevator_armGestureapexArms" {
	"alyx_gestures_anims\elevator_armGestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "elevator_armGestureapexSpine" {
	"alyx_gestures_anims\elevator_armGestureapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevator_armGestureapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "elevator_armGestureapexDelta" {
	"alyx_gestures_anims\elevator_armGestureapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevator_armGestureapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "elevator_armGestureloopArms" {
	"alyx_gestures_anims\elevator_armGestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "elevator_armGestureloopSpine" {
	"alyx_gestures_anims\elevator_armGestureloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevator_armGestureloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "elevator_armGestureaccentDelta" {
	"alyx_gestures_anims\elevator_armGestureaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevator_armGestureaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "elevator_armGesture" {
	"alyx_gestures_anims\elevator_armGesture.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rhand" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "4"
				"accent" "7"
				"loop" "27"
				"end" "37"
			}
			"entrytag" "apex"
			"thumbnail_frame" "7"
		}
	}
	blendlayer "elevator_armGestureapexArms" 0 4 4 27 xfade spline
	blendlayer "elevator_armGestureapexSpine" 0 4 4 27 spline
	blendlayer "elevator_armGestureloopArms" 4 27 37 58 spline
	blendlayer "elevator_armGestureloopSpine" 4 27 37 58 spline
	blendlayer "elevator_armGestureapexDelta" 0 0 4 4
	blendlayer "elevator_armGestureaccentDelta" 4 4 27 27
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 37 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 37 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "elevator_armGesture_2apexArms" {
	"alyx_gestures_anims\elevator_armGesture_2apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "elevator_armGesture_2apexSpine" {
	"alyx_gestures_anims\elevator_armGesture_2apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevator_armGesture_2apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "elevator_armGesture_2apexDelta" {
	"alyx_gestures_anims\elevator_armGesture_2apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevator_armGesture_2apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "elevator_armGesture_2loopArms" {
	"alyx_gestures_anims\elevator_armGesture_2loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "elevator_armGesture_2loopSpine" {
	"alyx_gestures_anims\elevator_armGesture_2loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevator_armGesture_2loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "elevator_armGesture_2accentDelta" {
	"alyx_gestures_anims\elevator_armGesture_2accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@elevator_armGesture_2accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "elevator_armGesture_2" {
	"alyx_gestures_anims\elevator_armGesture_2.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rhand" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "6"
				"accent" "16"
				"loop" "15"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "elevator_armGesture_2apexArms" 0 6 6 15 xfade spline
	blendlayer "elevator_armGesture_2apexSpine" 0 6 6 15 spline
	blendlayer "elevator_armGesture_2loopArms" 6 15 30 50 spline
	blendlayer "elevator_armGesture_2loopSpine" 6 15 30 50 spline
	blendlayer "elevator_armGesture_2apexDelta" 0 0 6 6
	blendlayer "elevator_armGesture_2accentDelta" 6 6 15 15
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 30 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 30 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "g_core_emp_downloadinDelta" {
	"alyx_gestures_anims\g_core_emp_downloadinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_core_emp_downloadinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_core_emp_downloadinFrameArms" {
	"alyx_gestures_anims\g_core_emp_downloadinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "g_core_emp_downloadinFrameSpine" {
	"alyx_gestures_anims\g_core_emp_downloadinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_core_emp_downloadinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "g_core_emp_downloadinLoopDelta" {
	"alyx_gestures_anims\g_core_emp_downloadinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_core_emp_downloadinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_core_emp_downloadloopFrameArms" {
	"alyx_gestures_anims\g_core_emp_downloadloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "g_core_emp_downloadloopFrameSpine" {
	"alyx_gestures_anims\g_core_emp_downloadloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_core_emp_downloadloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "g_core_emp_downloadloopDelta" {
	"alyx_gestures_anims\g_core_emp_downloadloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_core_emp_downloadloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_core_emp_downloadoutLoopDelta" {
	"alyx_gestures_anims\g_core_emp_downloadoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_core_emp_downloadoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_core_emp_downloadOutFrameArms" {
	"alyx_gestures_anims\g_core_emp_downloadOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "g_core_emp_downloadOutFrameSpine" {
	"alyx_gestures_anims\g_core_emp_downloadOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_core_emp_downloadOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "g_core_emp_downloadoutDelta" {
	"alyx_gestures_anims\g_core_emp_downloadoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_core_emp_downloadoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "g_core_emp_download" {
	"alyx_gestures_anims\g_core_emp_download.smd"
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 27 "anim_attachment_RH" }
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 135 "Emp_Holster" }
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
				"loop" "95"
				"end" "100"
				"out" "150"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "95"
		}
	}
	blendlayer "g_core_emp_downloadinFrameArms" 0 15 15 95 xfade spline
	blendlayer "g_core_emp_downloadinFrameSpine" 0 15 15 95 spline
	blendlayer "g_core_emp_downloadloopFrameArms" 15 95 100 150 xfade spline
	blendlayer "g_core_emp_downloadloopFrameSpine" 15 95 100 150 spline
	blendlayer "g_core_emp_downloadOutFrameArms" 100 150 150 170 spline
	blendlayer "g_core_emp_downloadOutFrameSpine" 100 150 150 170 spline
	blendlayer "g_core_emp_downloadinDelta" 0 0 15 15
	blendlayer "g_core_emp_downloadinLoopDelta" 15 15 95 95
	blendlayer "g_core_emp_downloadloopDelta" 15 95 100 150 spline
	blendlayer "g_core_emp_downloadoutLoopDelta" 100 100 150 150
	blendlayer "g_core_emp_downloadoutDelta" 150 150 170 170
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 150 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 150 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "A_G_checkEMPinDelta" {
	"alyx_gestures_anims\A_G_checkEMPinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_G_checkEMPinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_G_checkEMPinFrameArms" {
	"alyx_gestures_anims\A_G_checkEMPinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_G_checkEMPinFrameSpine" {
	"alyx_gestures_anims\A_G_checkEMPinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_G_checkEMPinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_G_checkEMPinLoopDelta" {
	"alyx_gestures_anims\A_G_checkEMPinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_G_checkEMPinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_G_checkEMPloopFrameArms" {
	"alyx_gestures_anims\A_G_checkEMPloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_G_checkEMPloopFrameSpine" {
	"alyx_gestures_anims\A_G_checkEMPloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_G_checkEMPloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_G_checkEMPloopDelta" {
	"alyx_gestures_anims\A_G_checkEMPloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_G_checkEMPloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_G_checkEMPoutLoopDelta" {
	"alyx_gestures_anims\A_G_checkEMPoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_G_checkEMPoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_G_checkEMPOutFrameArms" {
	"alyx_gestures_anims\A_G_checkEMPOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "A_G_checkEMPOutFrameSpine" {
	"alyx_gestures_anims\A_G_checkEMPOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_G_checkEMPOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "A_G_checkEMPoutDelta" {
	"alyx_gestures_anims\A_G_checkEMPoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_G_checkEMPoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "A_G_checkEMP" {
	"alyx_gestures_anims\A_G_checkEMP.smd"
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
				"loop" "42"
				"end" "43"
				"out" "53"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "A_G_checkEMPinFrameArms" 0 10 10 42 xfade spline
	blendlayer "A_G_checkEMPinFrameSpine" 0 10 10 42 spline
	blendlayer "A_G_checkEMPloopFrameArms" 10 42 43 53 xfade spline
	blendlayer "A_G_checkEMPloopFrameSpine" 10 42 43 53 spline
	blendlayer "A_G_checkEMPOutFrameArms" 43 53 53 70 spline
	blendlayer "A_G_checkEMPOutFrameSpine" 43 53 53 70 spline
	blendlayer "A_G_checkEMPinDelta" 0 0 10 10
	blendlayer "A_G_checkEMPinLoopDelta" 10 10 42 42
	blendlayer "A_G_checkEMPloopDelta" 10 42 43 53 spline
	blendlayer "A_G_checkEMPoutLoopDelta" 43 43 53 53
	blendlayer "A_G_checkEMPoutDelta" 53 53 70 70
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 53 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 53 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "a_g_shotgun_flinch1inDelta" {
	"alyx_gestures_anims\a_g_shotgun_flinch1inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_shotgun_flinch1inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_shotgun_flinch1inFrameArms" {
	"alyx_gestures_anims\a_g_shotgun_flinch1inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "a_g_shotgun_flinch1inFrameSpine" {
	"alyx_gestures_anims\a_g_shotgun_flinch1inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_shotgun_flinch1inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "a_g_shotgun_flinch1CoreDelta" {
	"alyx_gestures_anims\a_g_shotgun_flinch1CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_shotgun_flinch1CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_shotgun_flinch1OutFrameArms" {
	"alyx_gestures_anims\a_g_shotgun_flinch1OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "a_g_shotgun_flinch1OutFrameSpine" {
	"alyx_gestures_anims\a_g_shotgun_flinch1OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_shotgun_flinch1OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "a_g_shotgun_flinch1outDelta" {
	"alyx_gestures_anims\a_g_shotgun_flinch1outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_shotgun_flinch1outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_shotgun_flinch1" {
	"alyx_gestures_anims\a_g_shotgun_flinch1.smd"
	activity "ACT_GESTURE_SMALL_FLINCH_SHOTGUN" 1
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
				"in" "3"
				"out" "7"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "3"
		}
	}
	blendlayer "a_g_shotgun_flinch1inFrameArms" 0 3 3 7 xfade spline
	blendlayer "a_g_shotgun_flinch1inFrameSpine" 0 3 3 7 spline
	blendlayer "a_g_shotgun_flinch1OutFrameArms" 3 7 7 22 spline
	blendlayer "a_g_shotgun_flinch1OutFrameSpine" 3 7 7 22 spline
	blendlayer "a_g_shotgun_flinch1inDelta" 0 0 3 3
	blendlayer "a_g_shotgun_flinch1CoreDelta" 3 3 7 7
	blendlayer "a_g_shotgun_flinch1outDelta" 7 7 22 22
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 7 1 target 1 usesequence 
	ikrule "rhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 7 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "a_g_shotgun_flinch2inDelta" {
	"alyx_gestures_anims\a_g_shotgun_flinch2inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_shotgun_flinch2inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_shotgun_flinch2inFrameArms" {
	"alyx_gestures_anims\a_g_shotgun_flinch2inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "a_g_shotgun_flinch2inFrameSpine" {
	"alyx_gestures_anims\a_g_shotgun_flinch2inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_shotgun_flinch2inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "a_g_shotgun_flinch2CoreDelta" {
	"alyx_gestures_anims\a_g_shotgun_flinch2CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_shotgun_flinch2CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_shotgun_flinch2OutFrameArms" {
	"alyx_gestures_anims\a_g_shotgun_flinch2OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "a_g_shotgun_flinch2OutFrameSpine" {
	"alyx_gestures_anims\a_g_shotgun_flinch2OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_shotgun_flinch2OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "a_g_shotgun_flinch2outDelta" {
	"alyx_gestures_anims\a_g_shotgun_flinch2outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_shotgun_flinch2outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_shotgun_flinch2" {
	"alyx_gestures_anims\a_g_shotgun_flinch2.smd"
	activity "ACT_GESTURE_SMALL_FLINCH_SHOTGUN" 1
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
				"in" "3"
				"out" "7"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "3"
		}
	}
	blendlayer "a_g_shotgun_flinch2inFrameArms" 0 3 3 7 xfade spline
	blendlayer "a_g_shotgun_flinch2inFrameSpine" 0 3 3 7 spline
	blendlayer "a_g_shotgun_flinch2OutFrameArms" 3 7 7 22 spline
	blendlayer "a_g_shotgun_flinch2OutFrameSpine" 3 7 7 22 spline
	blendlayer "a_g_shotgun_flinch2inDelta" 0 0 3 3
	blendlayer "a_g_shotgun_flinch2CoreDelta" 3 3 7 7
	blendlayer "a_g_shotgun_flinch2outDelta" 7 7 22 22
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 7 1 target 1 usesequence 
	ikrule "rhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 7 1 target 0 usesequence 
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "a_g_useemp_shotguninDelta" {
	"alyx_gestures_anims\a_g_useemp_shotguninDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_useemp_shotguninDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_useemp_shotguninFrameArms" {
	"alyx_gestures_anims\a_g_useemp_shotguninFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "a_g_useemp_shotguninFrameSpine" {
	"alyx_gestures_anims\a_g_useemp_shotguninFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_useemp_shotguninFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "a_g_useemp_shotguninLoopDelta" {
	"alyx_gestures_anims\a_g_useemp_shotguninLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_useemp_shotguninLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_useemp_shotgunloopFrameArms" {
	"alyx_gestures_anims\a_g_useemp_shotgunloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "a_g_useemp_shotgunloopFrameSpine" {
	"alyx_gestures_anims\a_g_useemp_shotgunloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_useemp_shotgunloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "a_g_useemp_shotgunloopDelta" {
	"alyx_gestures_anims\a_g_useemp_shotgunloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_useemp_shotgunloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_useemp_shotgunoutLoopDelta" {
	"alyx_gestures_anims\a_g_useemp_shotgunoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_useemp_shotgunoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_useemp_shotgunOutFrameArms" {
	"alyx_gestures_anims\a_g_useemp_shotgunOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "a_g_useemp_shotgunOutFrameSpine" {
	"alyx_gestures_anims\a_g_useemp_shotgunOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_useemp_shotgunOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "a_g_useemp_shotgunoutDelta" {
	"alyx_gestures_anims\a_g_useemp_shotgunoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_useemp_shotgunoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "a_g_useemp_shotgun" {
	"alyx_gestures_anims\a_g_useemp_shotgun.smd"
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 15 "anim_attachment_LH" }
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 92 "Emp_Holster" }
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
				"loop" "40"
				"end" "44"
				"out" "112"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "a_g_useemp_shotguninFrameArms" 0 5 5 40 xfade spline
	blendlayer "a_g_useemp_shotguninFrameSpine" 0 5 5 40 spline
	blendlayer "a_g_useemp_shotgunloopFrameArms" 5 40 44 112 xfade spline
	blendlayer "a_g_useemp_shotgunloopFrameSpine" 5 40 44 112 spline
	blendlayer "a_g_useemp_shotgunOutFrameArms" 44 112 112 120 spline
	blendlayer "a_g_useemp_shotgunOutFrameSpine" 44 112 112 120 spline
	blendlayer "a_g_useemp_shotguninDelta" 0 0 5 5
	blendlayer "a_g_useemp_shotguninLoopDelta" 5 5 40 40
	blendlayer "a_g_useemp_shotgunloopDelta" 5 40 44 112 spline
	blendlayer "a_g_useemp_shotgunoutLoopDelta" 44 44 112 112
	blendlayer "a_g_useemp_shotgunoutDelta" 112 112 120 120
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 112 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 112 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Pelvis" contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 17 24 target 1
	ikrule "lhand" touch "ValveBiped.Bip01_Pelvis" contact 80 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 70 80 100 106 target 1
	weightlist "weights_A_g_midhigh_arcout"
}

$sequence "G_trainride_flinchapexArms" {
	"alyx_gestures_anims\G_trainride_flinchapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "G_trainride_flinchapexSpine" {
	"alyx_gestures_anims\G_trainride_flinchapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_trainride_flinchapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "G_trainride_flinchapexDelta" {
	"alyx_gestures_anims\G_trainride_flinchapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_trainride_flinchapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "G_trainride_flinchloopArms" {
	"alyx_gestures_anims\G_trainride_flinchloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_A_g_midhigh_arcoutapexArms"
}

$sequence "G_trainride_flinchloopSpine" {
	"alyx_gestures_anims\G_trainride_flinchloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_trainride_flinchloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_A_g_midhigh_arcoutapexSpine"
}

$sequence "G_trainride_flinchaccentDelta" {
	"alyx_gestures_anims\G_trainride_flinchaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_trainride_flinchaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_g_midhigh_arcoutapexDelta"
}

$sequence "G_trainride_flinch" {
	"alyx_gestures_anims\G_trainride_flinch.smd"
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
				"accent" "15"
				"loop" "25"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "G_trainride_flinchapexArms" 0 5 5 25 xfade spline
	blendlayer "G_trainride_flinchapexSpine" 0 5 5 25 spline
	blendlayer "G_trainride_flinchloopArms" 5 25 45 65 spline
	blendlayer "G_trainride_flinchloopSpine" 5 25 45 65 spline
	blendlayer "G_trainride_flinchapexDelta" 0 0 5 5
	blendlayer "G_trainride_flinchaccentDelta" 5 5 25 25
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 45 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 45 1 target 0 usesequence 
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	weightlist "weights_A_g_midhigh_arcout"
}
