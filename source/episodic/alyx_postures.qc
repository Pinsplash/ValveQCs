// Created by Crowbar 0.74

$modelname "Alyx_postures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -2.851 -0.51 32.163

$cdmaterials "models\alyx_xsi\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -3.819 -13.489 1.431 4.839 7.787 62.895

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

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_A_P_rt_leanbkin" {
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
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 1
	 "ValveBiped.Bip01_L_Foot" 1
	 "ValveBiped.Bip01_L_Toe0" 1
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_R_Toe0" 1
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

$weightlist "weights_A_P_rt_leanbk" {
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

$animation "@A_P_rt_leanbkin_corrective_animation" "alyx_postures_anims\@A_P_rt_leanbkin_corrective_animation.smd" {
}

$animation "@A_P_rt_leanbkout_corrective_animation" "alyx_postures_anims\@A_P_rt_leanbkout_corrective_animation.smd" {
}

$animation "@A_P_left_leanftin_corrective_animation" "alyx_postures_anims\@A_P_left_leanftin_corrective_animation.smd" {
}

$animation "@A_P_left_leanftout_corrective_animation" "alyx_postures_anims\@A_P_left_leanftout_corrective_animation.smd" {
}

$animation "@A_P_rt_bktiltfwdin_corrective_animation" "alyx_postures_anims\@A_P_rt_bktiltfwdin_corrective_animation.smd" {
}

$animation "@A_P_rt_bktiltfwdout_corrective_animation" "alyx_postures_anims\@A_P_rt_bktiltfwdout_corrective_animation.smd" {
}

$animation "@A_P_left_hipleanin_corrective_animation" "alyx_postures_anims\@A_P_left_hipleanin_corrective_animation.smd" {
}

$animation "@A_P_left_hipleanout_corrective_animation" "alyx_postures_anims\@A_P_left_hipleanout_corrective_animation.smd" {
}

$animation "@A_P_left_lean_rtfootoutin_corrective_animation" "alyx_postures_anims\@A_P_left_lean_rtfootoutin_corrective_animation.smd" {
}

$animation "@A_P_left_lean_rtfootoutout_corrective_animation" "alyx_postures_anims\@A_P_left_lean_rtfootoutout_corrective_animation.smd" {
}

$animation "@A_P_leftlean_hipoutin_corrective_animation" "alyx_postures_anims\@A_P_leftlean_hipoutin_corrective_animation.smd" {
}

$animation "@A_P_leftlean_hipoutout_corrective_animation" "alyx_postures_anims\@A_P_leftlean_hipoutout_corrective_animation.smd" {
}

$animation "@A_P_shy_rtin_corrective_animation" "alyx_postures_anims\@A_P_shy_rtin_corrective_animation.smd" {
}

$animation "@A_P_shy_rtout_corrective_animation" "alyx_postures_anims\@A_P_shy_rtout_corrective_animation.smd" {
}

$animation "@A_P_rt_leantimidin_corrective_animation" "alyx_postures_anims\@A_P_rt_leantimidin_corrective_animation.smd" {
}

$animation "@A_P_rt_leantimidout_corrective_animation" "alyx_postures_anims\@A_P_rt_leantimidout_corrective_animation.smd" {
}

$animation "@A_P_timidin_corrective_animation" "alyx_postures_anims\@A_P_timidin_corrective_animation.smd" {
}

$animation "@A_P_timidout_corrective_animation" "alyx_postures_anims\@A_P_timidout_corrective_animation.smd" {
}

$animation "@A_p_lft_fwdin_corrective_animation" "alyx_postures_anims\@A_p_lft_fwdin_corrective_animation.smd" {
}

$animation "@A_p_lft_fwdout_corrective_animation" "alyx_postures_anims\@A_p_lft_fwdout_corrective_animation.smd" {
}

$animation "@A_p_lungefwdin_corrective_animation" "alyx_postures_anims\@A_p_lungefwdin_corrective_animation.smd" {
}

$animation "@A_p_lungefwdout_corrective_animation" "alyx_postures_anims\@A_p_lungefwdout_corrective_animation.smd" {
}

$animation "@consoleposturein_corrective_animation" "alyx_postures_anims\@consoleposturein_corrective_animation.smd" {
}

$animation "@consolepostureout_corrective_animation" "alyx_postures_anims\@consolepostureout_corrective_animation.smd" {
}

$animation "@consoleposture_corein_corrective_animation" "alyx_postures_anims\@consoleposture_corein_corrective_animation.smd" {
}

$animation "@consoleposture_coreout_corrective_animation" "alyx_postures_anims\@consoleposture_coreout_corrective_animation.smd" {
}

$animation "@A_p_stalkconsole_grabin_corrective_animation" "alyx_postures_anims\@A_p_stalkconsole_grabin_corrective_animation.smd" {
}

$animation "@A_p_stalkconsole_grabout_corrective_animation" "alyx_postures_anims\@A_p_stalkconsole_grabout_corrective_animation.smd" {
}

$animation "@A_p_trainholdonehdin_corrective_animation" "alyx_postures_anims\@A_p_trainholdonehdin_corrective_animation.smd" {
}

$animation "@A_p_trainholdonehdout_corrective_animation" "alyx_postures_anims\@A_p_trainholdonehdout_corrective_animation.smd" {
}

$animation "@A_p_trainholdtwohdin_corrective_animation" "alyx_postures_anims\@A_p_trainholdtwohdin_corrective_animation.smd" {
}

$animation "@A_p_trainholdtwohdout_corrective_animation" "alyx_postures_anims\@A_p_trainholdtwohdout_corrective_animation.smd" {
}

$animation "@consoleposture_handsdownin_corrective_animation" "alyx_postures_anims\@consoleposture_handsdownin_corrective_animation.smd" {
}

$animation "@consoleposture_handsdownout_corrective_animation" "alyx_postures_anims\@consoleposture_handsdownout_corrective_animation.smd" {
}

$animation "@A_usetool_gloopDelta_corrective_animation" "alyx_postures_anims\@A_usetool_gloopDelta_corrective_animation.smd" {
}

$animation "@A_usetool_gapexDelta_corrective_animation" "alyx_postures_anims\@A_usetool_gapexDelta_corrective_animation.smd" {
}

$animation "@A_usetool_ginDelta_corrective_animation" "alyx_postures_anims\@A_usetool_ginDelta_corrective_animation.smd" {
}

$animation "@A_usetool_goutDelta_corrective_animation" "alyx_postures_anims\@A_usetool_goutDelta_corrective_animation.smd" {
}

$animation "@A_usetool_gexitDelta_corrective_animation" "alyx_postures_anims\@A_usetool_gexitDelta_corrective_animation.smd" {
}

$animation "@A_EMPbig_gloopDelta_corrective_animation" "alyx_postures_anims\@A_EMPbig_gloopDelta_corrective_animation.smd" {
}

$animation "@A_EMPbig_gapexDelta_corrective_animation" "alyx_postures_anims\@A_EMPbig_gapexDelta_corrective_animation.smd" {
}

$animation "@A_EMPbig_ginDelta_corrective_animation" "alyx_postures_anims\@A_EMPbig_ginDelta_corrective_animation.smd" {
}

$animation "@A_EMPbig_goutDelta_corrective_animation" "alyx_postures_anims\@A_EMPbig_goutDelta_corrective_animation.smd" {
}

$animation "@A_EMPbig_gexitDelta_corrective_animation" "alyx_postures_anims\@A_EMPbig_gexitDelta_corrective_animation.smd" {
}

$animation "@A_consoleposture_mmin_corrective_animation" "alyx_postures_anims\@A_consoleposture_mmin_corrective_animation.smd" {
}

$animation "@A_consoleposture_mmout_corrective_animation" "alyx_postures_anims\@A_consoleposture_mmout_corrective_animation.smd" {
}

$animation "@glasswallposturein_corrective_animation" "alyx_postures_anims\@glasswallposturein_corrective_animation.smd" {
}

$animation "@glasswallpostureout_corrective_animation" "alyx_postures_anims\@glasswallpostureout_corrective_animation.smd" {
}

$animation "@glasswallposture_w_onehdin_corrective_animation" "alyx_postures_anims\@glasswallposture_w_onehdin_corrective_animation.smd" {
}

$animation "@glasswallposture_w_onehdout_corrective_animation" "alyx_postures_anims\@glasswallposture_w_onehdout_corrective_animation.smd" {
}

$animation "@alyx_eli_labposturein_corrective_animation" "alyx_postures_anims\@alyx_eli_labposturein_corrective_animation.smd" {
}

$animation "@alyx_eli_labpostureout_corrective_animation" "alyx_postures_anims\@alyx_eli_labpostureout_corrective_animation.smd" {
}

$animation "@P_rebar_alyxin_corrective_animation" "alyx_postures_anims\@P_rebar_alyxin_corrective_animation.smd" {
}

$animation "@P_rebar_alyxout_corrective_animation" "alyx_postures_anims\@P_rebar_alyxout_corrective_animation.smd" {
}

$animation "@dog_callin_corrective_animation" "alyx_postures_anims\@dog_callin_corrective_animation.smd" {
}

$animation "@dog_callout_corrective_animation" "alyx_postures_anims\@dog_callout_corrective_animation.smd" {
}

$animation "@alyx_intro_bendoverin_corrective_animation" "alyx_postures_anims\@alyx_intro_bendoverin_corrective_animation.smd" {
}

$animation "@alyx_intro_bendoverout_corrective_animation" "alyx_postures_anims\@alyx_intro_bendoverout_corrective_animation.smd" {
}

$animation "@p_airlockin_corrective_animation" "alyx_postures_anims\@p_airlockin_corrective_animation.smd" {
}

$animation "@p_airlockout_corrective_animation" "alyx_postures_anims\@p_airlockout_corrective_animation.smd" {
}

$animation "@postureIdlein_corrective_animation" "alyx_postures_anims\@postureIdlein_corrective_animation.smd" {
}

$animation "@postureIdleout_corrective_animation" "alyx_postures_anims\@postureIdleout_corrective_animation.smd" {
}

$animation "@p_kneelprisonin_corrective_animation" "alyx_postures_anims\@p_kneelprisonin_corrective_animation.smd" {
}

$animation "@p_kneelprisonout_corrective_animation" "alyx_postures_anims\@p_kneelprisonout_corrective_animation.smd" {
}

$animation "@p_PodPose_Struggle01in_corrective_animation" "alyx_postures_anims\@p_PodPose_Struggle01in_corrective_animation.smd" {
}

$animation "@p_PodPose_Struggle01out_corrective_animation" "alyx_postures_anims\@p_PodPose_Struggle01out_corrective_animation.smd" {
}

$animation "@p_PodPose_Struggle02in_corrective_animation" "alyx_postures_anims\@p_PodPose_Struggle02in_corrective_animation.smd" {
}

$animation "@p_PodPose_Struggle02out_corrective_animation" "alyx_postures_anims\@p_PodPose_Struggle02out_corrective_animation.smd" {
}

$animation "@p_PodPose_Struggle03in_corrective_animation" "alyx_postures_anims\@p_PodPose_Struggle03in_corrective_animation.smd" {
}

$animation "@p_PodPose_Struggle03out_corrective_animation" "alyx_postures_anims\@p_PodPose_Struggle03out_corrective_animation.smd" {
}

$animation "@p_lookLedge01in_corrective_animation" "alyx_postures_anims\@p_lookLedge01in_corrective_animation.smd" {
}

$animation "@p_lookLedge01out_corrective_animation" "alyx_postures_anims\@p_lookLedge01out_corrective_animation.smd" {
}

$animation "@p_CitadelShake_01in_corrective_animation" "alyx_postures_anims\@p_CitadelShake_01in_corrective_animation.smd" {
}

$animation "@p_CitadelShake_01out_corrective_animation" "alyx_postures_anims\@p_CitadelShake_01out_corrective_animation.smd" {
}

$animation "@p_CitadelShake_02in_corrective_animation" "alyx_postures_anims\@p_CitadelShake_02in_corrective_animation.smd" {
}

$animation "@p_CitadelShake_02out_corrective_animation" "alyx_postures_anims\@p_CitadelShake_02out_corrective_animation.smd" {
}

$animation "@p_CitadelShake_02bin_corrective_animation" "alyx_postures_anims\@p_CitadelShake_02bin_corrective_animation.smd" {
}

$animation "@p_CitadelShake_02bout_corrective_animation" "alyx_postures_anims\@p_CitadelShake_02bout_corrective_animation.smd" {
}

$animation "@p_CitadelShake_03in_corrective_animation" "alyx_postures_anims\@p_CitadelShake_03in_corrective_animation.smd" {
}

$animation "@p_CitadelShake_03out_corrective_animation" "alyx_postures_anims\@p_CitadelShake_03out_corrective_animation.smd" {
}

$animation "@p_reactToExplosion_01in_corrective_animation" "alyx_postures_anims\@p_reactToExplosion_01in_corrective_animation.smd" {
}

$animation "@p_reactToExplosion_01out_corrective_animation" "alyx_postures_anims\@p_reactToExplosion_01out_corrective_animation.smd" {
}

$animation "@p_reactToExplosion_01_whin_corrective_animation" "alyx_postures_anims\@p_reactToExplosion_01_whin_corrective_animation.smd" {
}

$animation "@p_reactToExplosion_01_whout_corrective_animation" "alyx_postures_anims\@p_reactToExplosion_01_whout_corrective_animation.smd" {
}

$animation "@A_P_exposreact_ngin_corrective_animation" "alyx_postures_anims\@A_P_exposreact_ngin_corrective_animation.smd" {
}

$animation "@A_P_exposreact_ngout_corrective_animation" "alyx_postures_anims\@A_P_exposreact_ngout_corrective_animation.smd" {
}

$animation "@A_p_touchmonitorin_corrective_animation" "alyx_postures_anims\@A_p_touchmonitorin_corrective_animation.smd" {
}

$animation "@A_p_touchmonitorout_corrective_animation" "alyx_postures_anims\@A_p_touchmonitorout_corrective_animation.smd" {
}

$animation "@A_p_monitorposein_corrective_animation" "alyx_postures_anims\@A_p_monitorposein_corrective_animation.smd" {
}

$animation "@A_p_monitorposeout_corrective_animation" "alyx_postures_anims\@A_p_monitorposeout_corrective_animation.smd" {
}

$animation "@A_p_yellin_corrective_animation" "alyx_postures_anims\@A_p_yellin_corrective_animation.smd" {
}

$animation "@A_p_yellout_corrective_animation" "alyx_postures_anims\@A_p_yellout_corrective_animation.smd" {
}

$animation "@A_p_invan_dogturnin_corrective_animation" "alyx_postures_anims\@A_p_invan_dogturnin_corrective_animation.smd" {
}

$animation "@A_p_invan_dogturnout_corrective_animation" "alyx_postures_anims\@A_p_invan_dogturnout_corrective_animation.smd" {
}

$animation "@A_p_invan_bracein_corrective_animation" "alyx_postures_anims\@A_p_invan_bracein_corrective_animation.smd" {
}

$animation "@A_p_invan_braceout_corrective_animation" "alyx_postures_anims\@A_p_invan_braceout_corrective_animation.smd" {
}

$animation "@A_p_invan_brace_handsin_corrective_animation" "alyx_postures_anims\@A_p_invan_brace_handsin_corrective_animation.smd" {
}

$animation "@A_p_invan_brace_handsout_corrective_animation" "alyx_postures_anims\@A_p_invan_brace_handsout_corrective_animation.smd" {
}

$animation "@A_P_Grabbarsin_corrective_animation" "alyx_postures_anims\@A_P_Grabbarsin_corrective_animation.smd" {
}

$animation "@A_P_Grabbarsout_corrective_animation" "alyx_postures_anims\@A_P_Grabbarsout_corrective_animation.smd" {
}

$animation "@p_vanride_bouncein_corrective_animation" "alyx_postures_anims\@p_vanride_bouncein_corrective_animation.smd" {
}

$animation "@p_vanride_bounceout_corrective_animation" "alyx_postures_anims\@p_vanride_bounceout_corrective_animation.smd" {
}

$animation "@p_vanride_bracein_corrective_animation" "alyx_postures_anims\@p_vanride_bracein_corrective_animation.smd" {
}

$animation "@p_vanride_braceout_corrective_animation" "alyx_postures_anims\@p_vanride_braceout_corrective_animation.smd" {
}

$animation "@A_P_Crouch_Pistolin_corrective_animation" "alyx_postures_anims\@A_P_Crouch_Pistolin_corrective_animation.smd" {
}

$animation "@A_P_Crouch_Pistolout_corrective_animation" "alyx_postures_anims\@A_P_Crouch_Pistolout_corrective_animation.smd" {
}

$sequence "A_P_rt_leanbkloop" {
	"alyx_postures_anims\A_P_rt_leanbkloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_P_rt_leanbkin" {
	"alyx_postures_anims\A_P_rt_leanbkin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_rt_leanbkin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_rt_leanbkout" {
	"alyx_postures_anims\A_P_rt_leanbkout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_rt_leanbkout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_rt_leanbk" {
	"alyx_postures_anims\A_P_rt_leanbk.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "52"
				"end" "82"
			}
			"endmatch" "loop"
			"thumbnail_frame" "52"
		}
	}
	blendlayer "A_P_rt_leanbkloop" 0 52 82 130 spline
	blendlayer "A_P_rt_leanbkin" 0 0 52 52
	blendlayer "A_P_rt_leanbkout" 82 82 130 130
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 82 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 82 1 target 0 usesequence 
	ikrule "lfoot" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 13 20 20 30 target 3
	ikrule "lfoot" release contact 90 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 86 90 90 98 target 3
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_P_left_leanftloop" {
	"alyx_postures_anims\A_P_left_leanftloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_P_left_leanftin" {
	"alyx_postures_anims\A_P_left_leanftin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_left_leanftin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_left_leanftout" {
	"alyx_postures_anims\A_P_left_leanftout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_left_leanftout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_left_leanft" {
	"alyx_postures_anims\A_P_left_leanft.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "60"
				"end" "85"
			}
			"endmatch" "loop"
			"thumbnail_frame" "60"
		}
	}
	blendlayer "A_P_left_leanftloop" 0 60 85 133 spline
	blendlayer "A_P_left_leanftin" 0 0 60 60
	blendlayer "A_P_left_leanftout" 85 85 133 133
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 85 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 85 1 target 0 usesequence 
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 3
	ikrule "lfoot" release contact 106 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 101 106 106 130 target 3
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_P_rt_bktiltfwdloop" {
	"alyx_postures_anims\A_P_rt_bktiltfwdloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_P_rt_bktiltfwdin" {
	"alyx_postures_anims\A_P_rt_bktiltfwdin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_rt_bktiltfwdin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_rt_bktiltfwdout" {
	"alyx_postures_anims\A_P_rt_bktiltfwdout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_rt_bktiltfwdout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_rt_bktiltfwd" {
	"alyx_postures_anims\A_P_rt_bktiltfwd.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "55"
				"end" "85"
			}
			"endmatch" "loop"
			"thumbnail_frame" "55"
		}
	}
	blendlayer "A_P_rt_bktiltfwdloop" 0 55 85 137 spline
	blendlayer "A_P_rt_bktiltfwdin" 0 0 55 55
	blendlayer "A_P_rt_bktiltfwdout" 85 85 137 137
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 85 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 85 1 target 0 usesequence 
	ikrule "rfoot" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 16 16 26 target 2
	ikrule "rfoot" release contact 106 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 98 106 106 136 target 2
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_P_left_hipleanloop" {
	"alyx_postures_anims\A_P_left_hipleanloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_P_left_hipleanin" {
	"alyx_postures_anims\A_P_left_hipleanin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_left_hipleanin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_left_hipleanout" {
	"alyx_postures_anims\A_P_left_hipleanout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_left_hipleanout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_left_hiplean" {
	"alyx_postures_anims\A_P_left_hiplean.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "55"
				"end" "85"
			}
			"endmatch" "loop"
			"thumbnail_frame" "55"
		}
	}
	blendlayer "A_P_left_hipleanloop" 0 55 85 138 spline
	blendlayer "A_P_left_hipleanin" 0 0 55 55
	blendlayer "A_P_left_hipleanout" 85 85 138 138
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 85 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 85 1 target 0 usesequence 
	ikrule "lfoot" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 18 18 27 target 3
	ikrule "lfoot" release contact 110 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 101 110 110 118 target 3
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_P_left_lean_rtfootoutloop" {
	"alyx_postures_anims\A_P_left_lean_rtfootoutloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_P_left_lean_rtfootoutin" {
	"alyx_postures_anims\A_P_left_lean_rtfootoutin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_left_lean_rtfootoutin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_left_lean_rtfootoutout" {
	"alyx_postures_anims\A_P_left_lean_rtfootoutout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_left_lean_rtfootoutout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_left_lean_rtfootout" {
	"alyx_postures_anims\A_P_left_lean_rtfootout.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "52"
				"end" "82"
			}
			"endmatch" "loop"
			"thumbnail_frame" "52"
		}
	}
	blendlayer "A_P_left_lean_rtfootoutloop" 0 52 82 130 spline
	blendlayer "A_P_left_lean_rtfootoutin" 0 0 52 52
	blendlayer "A_P_left_lean_rtfootoutout" 82 82 130 130
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 82 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 82 1 target 0 usesequence 
	ikrule "rfoot" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 16 22 22 30 target 2
	ikrule "rfoot" release contact 87 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 82 87 87 93 target 2
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_P_leftlean_hipoutloop" {
	"alyx_postures_anims\A_P_leftlean_hipoutloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_P_leftlean_hipoutin" {
	"alyx_postures_anims\A_P_leftlean_hipoutin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_leftlean_hipoutin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_leftlean_hipoutout" {
	"alyx_postures_anims\A_P_leftlean_hipoutout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_leftlean_hipoutout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_leftlean_hipout" {
	"alyx_postures_anims\A_P_leftlean_hipout.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "52"
				"end" "82"
			}
			"endmatch" "loop"
			"thumbnail_frame" "52"
		}
	}
	blendlayer "A_P_leftlean_hipoutloop" 0 52 82 130 spline
	blendlayer "A_P_leftlean_hipoutin" 0 0 52 52
	blendlayer "A_P_leftlean_hipoutout" 82 82 130 130
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 82 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 82 1 target 0 usesequence 
	ikrule "lfoot" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 14 18 target 3
	ikrule "lfoot" release contact 104 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 92 104 104 112 target 3
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_P_shy_rtloop" {
	"alyx_postures_anims\A_P_shy_rtloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_P_shy_rtin" {
	"alyx_postures_anims\A_P_shy_rtin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_shy_rtin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_shy_rtout" {
	"alyx_postures_anims\A_P_shy_rtout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_shy_rtout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_shy_rt" {
	"alyx_postures_anims\A_P_shy_rt.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "52"
				"end" "72"
			}
			"endmatch" "loop"
			"thumbnail_frame" "52"
		}
	}
	blendlayer "A_P_shy_rtloop" 0 52 72 130 spline
	blendlayer "A_P_shy_rtin" 0 0 52 52
	blendlayer "A_P_shy_rtout" 72 72 130 130
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 72 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 72 1 target 0 usesequence 
	ikrule "rfoot" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 14 28 target 2
	ikrule "rfoot" release contact 100 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 86 100 100 110 target 2
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_P_rt_leantimidloop" {
	"alyx_postures_anims\A_P_rt_leantimidloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_P_rt_leantimidin" {
	"alyx_postures_anims\A_P_rt_leantimidin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_rt_leantimidin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_rt_leantimidout" {
	"alyx_postures_anims\A_P_rt_leantimidout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_rt_leantimidout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_rt_leantimid" {
	"alyx_postures_anims\A_P_rt_leantimid.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "52"
				"end" "82"
			}
			"endmatch" "loop"
			"thumbnail_frame" "52"
		}
	}
	blendlayer "A_P_rt_leantimidloop" 0 52 82 130 spline
	blendlayer "A_P_rt_leantimidin" 0 0 52 52
	blendlayer "A_P_rt_leantimidout" 82 82 130 130
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 82 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 82 1 target 0 usesequence 
	ikrule "lfoot" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 13 24 24 38 target 3
	ikrule "lfoot" release contact 92 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 86 92 92 102 target 3
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_P_timidloop" {
	"alyx_postures_anims\A_P_timidloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_P_timidin" {
	"alyx_postures_anims\A_P_timidin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_timidin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_timidout" {
	"alyx_postures_anims\A_P_timidout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_timidout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_P_timid" {
	"alyx_postures_anims\A_P_timid.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "60"
				"end" "82"
			}
			"endmatch" "loop"
			"thumbnail_frame" "60"
		}
	}
	blendlayer "A_P_timidloop" 0 60 82 130 spline
	blendlayer "A_P_timidin" 0 0 60 60
	blendlayer "A_P_timidout" 82 82 130 130
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 82 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 82 1 target 0 usesequence 
	ikrule "lfoot" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 13 24 24 38 target 3
	ikrule "lfoot" release contact 92 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 86 92 92 102 target 3
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_p_lft_fwdloop" {
	"alyx_postures_anims\A_p_lft_fwdloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_p_lft_fwdin" {
	"alyx_postures_anims\A_p_lft_fwdin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_lft_fwdin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_p_lft_fwdout" {
	"alyx_postures_anims\A_p_lft_fwdout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_lft_fwdout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_p_lft_fwd" {
	"alyx_postures_anims\A_p_lft_fwd.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "45"
				"end" "55"
			}
			"endmatch" "loop"
			"thumbnail_frame" "45"
		}
	}
	blendlayer "A_p_lft_fwdloop" 0 45 55 100 spline
	blendlayer "A_p_lft_fwdin" 0 0 45 45
	blendlayer "A_p_lft_fwdout" 55 55 100 100
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 55 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 55 1 target 0 usesequence 
	ikrule "rfoot" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 13 21 24 target 2
	ikrule "rfoot" release contact 79 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 76 79 84 87 target 2
	ikrule "lfoot" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 4 11 14 target 3
	ikrule "lfoot" release contact 61 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 58 61 70 73 target 3
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_p_lungefwdloop" {
	"alyx_postures_anims\A_p_lungefwdloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_p_lungefwdin" {
	"alyx_postures_anims\A_p_lungefwdin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_lungefwdin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_p_lungefwdout" {
	"alyx_postures_anims\A_p_lungefwdout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_lungefwdout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_p_lungefwd" {
	"alyx_postures_anims\A_p_lungefwd.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "9"
				"loop" "33"
				"end" "34"
			}
			"endmatch" "loop"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "A_p_lungefwdloop" 0 33 34 70 spline
	blendlayer "A_p_lungefwdin" 0 0 33 33
	blendlayer "A_p_lungefwdout" 34 34 70 70
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 34 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 34 1 target 0 usesequence 
	ikrule "rfoot" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 4 8 10 14 target 2
	ikrule "rfoot" release contact 48 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 44 48 51 54 target 2
	ikrule "lfoot" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 3 6 target 3
	ikrule "lfoot" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 14 17 21 24 target 3
	ikrule "lfoot" release contact 38 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 33 38 43 47 target 3
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "consolepostureloop" {
	"alyx_postures_anims\consolepostureloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "consoleposturein" {
	"alyx_postures_anims\consoleposturein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@consoleposturein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "consolepostureout" {
	"alyx_postures_anims\consolepostureout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@consolepostureout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "consoleposture" {
	"alyx_postures_anims\consoleposture.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "40"
				"end" "55"
			}
			"endmatch" "loop"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "consolepostureloop" 0 40 55 100 spline
	blendlayer "consoleposturein" 0 0 40 40
	blendlayer "consolepostureout" 55 55 100 100
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 55 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 55 1 target 0 usesequence 
	ikrule "rfoot" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 14 14 22 target 2
	ikrule "rfoot" release contact 63 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 55 63 63 71 target 2
	ikrule "rfoot" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 14 14 22 target 2
	ikrule "rfoot" release contact 63 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 55 63 63 71 target 2
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "consoleposture_coreloop" {
	"alyx_postures_anims\consoleposture_coreloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
}

$sequence "consoleposture_corein" {
	"alyx_postures_anims\consoleposture_corein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@consoleposture_corein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "consoleposture_coreout" {
	"alyx_postures_anims\consoleposture_coreout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@consoleposture_coreout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "consoleposture_core" {
	"alyx_postures_anims\consoleposture_core.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "40"
				"end" "50"
			}
			"endmatch" "loop"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "consoleposture_coreloop" 0 40 50 100 spline
	blendlayer "consoleposture_corein" 0 0 40 40
	blendlayer "consoleposture_coreout" 50 50 100 100
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 50 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 50 1 target 0 usesequence 
	ikrule "rfoot" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 14 14 22 target 2
	ikrule "rfoot" release contact 63 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 55 63 63 71 target 2
	ikrule "lhand" touch "" contact 23 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 23 61 1 target 1 usesequence 
	ikrule "rhand" touch "" contact 23 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 23 61 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_p_stalkconsole_grabloop" {
	"alyx_postures_anims\A_p_stalkconsole_grabloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
}

$sequence "A_p_stalkconsole_grabin" {
	"alyx_postures_anims\A_p_stalkconsole_grabin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_stalkconsole_grabin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_stalkconsole_grabout" {
	"alyx_postures_anims\A_p_stalkconsole_grabout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_stalkconsole_grabout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_stalkconsole_grab" {
	"alyx_postures_anims\A_p_stalkconsole_grab.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "49"
				"end" "63"
			}
			"endmatch" "loop"
			"thumbnail_frame" "49"
		}
	}
	blendlayer "A_p_stalkconsole_grabloop" 0 49 63 100 spline
	blendlayer "A_p_stalkconsole_grabin" 0 0 49 49
	blendlayer "A_p_stalkconsole_grabout" 63 63 100 100
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 63 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 63 1 target 0 usesequence 
	ikrule "lfoot" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 14 14 22 target 3
	ikrule "lfoot" release contact 63 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 55 63 63 71 target 3
	ikrule "lhand" touch "" contact 23 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 23 61 1 target 1 usesequence 
	ikrule "rhand" touch "" contact 23 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 23 61 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_p_trainholdonehdloop" {
	"alyx_postures_anims\A_p_trainholdonehdloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
}

$sequence "A_p_trainholdonehdin" {
	"alyx_postures_anims\A_p_trainholdonehdin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_trainholdonehdin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_trainholdonehdout" {
	"alyx_postures_anims\A_p_trainholdonehdout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_trainholdonehdout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_trainholdonehd" {
	"alyx_postures_anims\A_p_trainholdonehd.smd"
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
				"loop" "53"
				"end" "68"
			}
			"endmatch" "loop"
			"thumbnail_frame" "53"
		}
	}
	blendlayer "A_p_trainholdonehdloop" 0 53 68 100 spline
	blendlayer "A_p_trainholdonehdin" 0 0 53 53
	blendlayer "A_p_trainholdonehdout" 68 68 100 100
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 68 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 68 1 target 0 usesequence 
	ikrule "rhand" touch "" contact 26 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 25 26 67 69 target 0
	ikrule "lfoot" footstep contact 32 fakeorigin -1.18 6.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 32 68 96 target 3
	ikrule "rfoot" footstep contact 19 fakeorigin 13.09 -0.05 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 19 68 96 target 2
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_p_trainholdtwohdloop" {
	"alyx_postures_anims\A_p_trainholdtwohdloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
}

$sequence "A_p_trainholdtwohdin" {
	"alyx_postures_anims\A_p_trainholdtwohdin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_trainholdtwohdin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_trainholdtwohdout" {
	"alyx_postures_anims\A_p_trainholdtwohdout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_trainholdtwohdout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_trainholdtwohd" {
	"alyx_postures_anims\A_p_trainholdtwohd.smd"
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
				"end" "64"
			}
			"endmatch" "loop"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "A_p_trainholdtwohdloop" 0 40 64 100 spline
	blendlayer "A_p_trainholdtwohdin" 0 0 40 40
	blendlayer "A_p_trainholdtwohdout" 64 64 100 100
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 64 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 64 1 target 0 usesequence 
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "lhand" touch "" contact 23 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 21 23 63 65 target 1
	ikrule "lfoot" footstep contact 21 fakeorigin 3.07 14.62 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 21 74 84 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 9.83 -1.94 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 23 81 91 target 2
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "consoleposture_handsdownloop" {
	"alyx_postures_anims\consoleposture_handsdownloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "consoleposture_handsdownin" {
	"alyx_postures_anims\consoleposture_handsdownin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@consoleposture_handsdownin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "consoleposture_handsdownout" {
	"alyx_postures_anims\consoleposture_handsdownout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@consoleposture_handsdownout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "consoleposture_handsdown" {
	"alyx_postures_anims\consoleposture_handsdown.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "40"
				"end" "55"
			}
			"endmatch" "loop"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "consoleposture_handsdownloop" 0 40 55 100 spline
	blendlayer "consoleposture_handsdownin" 0 0 40 40
	blendlayer "consoleposture_handsdownout" 55 55 100 100
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 55 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 55 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_usetool_gloopDelta" {
	"alyx_postures_anims\A_usetool_gloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_usetool_gloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "A_usetool_gapex" {
	"alyx_postures_anims\A_usetool_gapex.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_usetool_gapexDelta" {
	"alyx_postures_anims\A_usetool_gapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_usetool_gapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_usetool_gin" {
	"alyx_postures_anims\A_usetool_gin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_usetool_ginDelta" {
	"alyx_postures_anims\A_usetool_ginDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_usetool_ginDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_usetool_gout" {
	"alyx_postures_anims\A_usetool_gout.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_usetool_goutDelta" {
	"alyx_postures_anims\A_usetool_goutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_usetool_goutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_usetool_gexit" {
	"alyx_postures_anims\A_usetool_gexit.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_usetool_gexitDelta" {
	"alyx_postures_anims\A_usetool_gexitDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_usetool_gexitDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_usetool_g" {
	"alyx_postures_anims\A_usetool_g.smd"
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 9 "anim_attachment_RH" }
	{ event AE_ALYX_EMPTOOL_SEQUENCE 13 "open" }
	{ event AE_ALYX_EMPTOOL_SEQUENCE 45 "close" }
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 86 "Emp_Holster" }
	{ event AE_ALYX_EMPTOOL_SEQUENCE 86 "idle" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "43"
				"loop" "57"
				"end" "58"
			}
			"endmatch" "loop"
			"thumbnail_frame" "57"
		}
	}
	blendlayer "A_usetool_gapex" 0 9 9 57 xfade spline
	blendlayer "A_usetool_gin" 9 57 57 58 xfade spline
	blendlayer "A_usetool_gout" 57 58 58 86 xfade spline
	blendlayer "A_usetool_gexit" 58 86 86 120 spline
	blendlayer "A_usetool_gapexDelta" 0 0 9 9
	blendlayer "A_usetool_ginDelta" 9 9 57 57
	blendlayer "A_usetool_gloopDelta" 51 57 58 64 spline
	blendlayer "A_usetool_goutDelta" 58 58 86 86
	blendlayer "A_usetool_gexitDelta" 86 86 120 120
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 58 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 58 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 24 30 target 0
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 74 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 68 74 92 110 target 0
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_EMPbig_gloopDelta" {
	"alyx_postures_anims\A_EMPbig_gloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_EMPbig_gloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "A_EMPbig_gapex" {
	"alyx_postures_anims\A_EMPbig_gapex.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_EMPbig_gapexDelta" {
	"alyx_postures_anims\A_EMPbig_gapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_EMPbig_gapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_EMPbig_gin" {
	"alyx_postures_anims\A_EMPbig_gin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_EMPbig_ginDelta" {
	"alyx_postures_anims\A_EMPbig_ginDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_EMPbig_ginDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_EMPbig_gout" {
	"alyx_postures_anims\A_EMPbig_gout.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_EMPbig_goutDelta" {
	"alyx_postures_anims\A_EMPbig_goutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_EMPbig_goutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_EMPbig_gexit" {
	"alyx_postures_anims\A_EMPbig_gexit.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_EMPbig_gexitDelta" {
	"alyx_postures_anims\A_EMPbig_gexitDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_EMPbig_gexitDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_EMPbig_g" {
	"alyx_postures_anims\A_EMPbig_g.smd"
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 8 "anim_attachment_RH" }
	{ event AE_ALYX_EMPTOOL_SEQUENCE 52 "open" }
	{ event AE_ALYX_EMPTOOL_SEQUENCE 110 "close" }
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 132 "Emp_Holster" }
	{ event AE_ALYX_EMPTOOL_SEQUENCE 132 "idle" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "8"
				"loop" "83"
				"end" "105"
			}
			"endmatch" "loop"
			"thumbnail_frame" "83"
		}
	}
	blendlayer "A_EMPbig_gapex" 0 8 8 83 xfade spline
	blendlayer "A_EMPbig_gin" 8 83 83 105 xfade spline
	blendlayer "A_EMPbig_gout" 83 105 105 133 xfade spline
	blendlayer "A_EMPbig_gexit" 105 133 133 170 spline
	blendlayer "A_EMPbig_gapexDelta" 0 0 8 8
	blendlayer "A_EMPbig_ginDelta" 8 8 83 83
	blendlayer "A_EMPbig_gloopDelta" 77 83 105 111 spline
	blendlayer "A_EMPbig_goutDelta" 105 105 133 133
	blendlayer "A_EMPbig_gexitDelta" 133 133 170 170
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 105 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 105 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 24 30 target 0
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 124 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 116 124 140 160 target 0
	ikrule "lfoot" release contact 65 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 60 65 65 70 target 3
	ikrule "lfoot" release contact 122 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 118 122 122 126 target 3
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_consoleposture_mmloop" {
	"alyx_postures_anims\A_consoleposture_mmloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_consoleposture_mmin" {
	"alyx_postures_anims\A_consoleposture_mmin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoleposture_mmin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_consoleposture_mmout" {
	"alyx_postures_anims\A_consoleposture_mmout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_consoleposture_mmout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_consoleposture_mm" {
	"alyx_postures_anims\A_consoleposture_mm.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "40"
				"end" "55"
			}
			"endmatch" "loop"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "A_consoleposture_mmloop" 0 40 55 110 spline
	blendlayer "A_consoleposture_mmin" 0 0 40 40
	blendlayer "A_consoleposture_mmout" 55 55 110 110
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 55 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 55 1 target 0 usesequence 
	ikrule "rfoot" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 14 14 22 target 2
	ikrule "rfoot" release contact 63 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 55 63 63 71 target 2
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "glasswallpostureloop" {
	"alyx_postures_anims\glasswallpostureloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "glasswallposturein" {
	"alyx_postures_anims\glasswallposturein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glasswallposturein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "glasswallpostureout" {
	"alyx_postures_anims\glasswallpostureout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glasswallpostureout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "glasswallposture" {
	"alyx_postures_anims\glasswallposture.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "13"
				"loop" "52"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "52"
		}
	}
	blendlayer "glasswallpostureloop" 0 52 60 110 spline
	blendlayer "glasswallposturein" 0 0 52 52
	blendlayer "glasswallpostureout" 60 60 110 110
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 60 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 60 1 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 109 109 target 2
	ikrule "lfoot" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 19 24 24 29 target 3
	ikrule "lfoot" release contact 82 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 78 82 82 86 target 3
	ikrule "rhand" attachment "glass_attachment" contact 42 fakeorigin 1.2 -26.1 55.9 fakerotate 0 0 -1.11 floor 0 height 0 radius 30 range 20 42 68 78 target 0
	ikrule "lhand" attachment "glass_attachment" contact 39 fakeorigin 1.2 -26.1 55.9 fakerotate 0 0 -1.11 floor 0 height 0 radius 30 range 21 39 72 80 target 1
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "glasswallposture_w_onehdloop" {
	"alyx_postures_anims\glasswallposture_w_onehdloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "glasswallposture_w_onehdin" {
	"alyx_postures_anims\glasswallposture_w_onehdin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glasswallposture_w_onehdin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "glasswallposture_w_onehdout" {
	"alyx_postures_anims\glasswallposture_w_onehdout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glasswallposture_w_onehdout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "glasswallposture_w_onehd" {
	"alyx_postures_anims\glasswallposture_w_onehd.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "13"
				"loop" "52"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "52"
		}
	}
	blendlayer "glasswallposture_w_onehdloop" 0 52 60 110 spline
	blendlayer "glasswallposture_w_onehdin" 0 0 52 52
	blendlayer "glasswallposture_w_onehdout" 60 60 110 110
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 60 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 60 1 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 109 109 target 2
	ikrule "lfoot" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 19 24 24 29 target 3
	ikrule "lfoot" release contact 82 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 78 82 82 86 target 3
	ikrule "rhand" attachment "glass_attachment" contact 42 fakeorigin 1.2 -26.1 55.9 fakerotate 0 0 -1.11 floor 0 height 0 radius 30 range 20 42 68 78 target 0
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "alyx_eli_labpostureloop" {
	"alyx_postures_anims\alyx_eli_labpostureloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "alyx_eli_labposturein" {
	"alyx_postures_anims\alyx_eli_labposturein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@alyx_eli_labposturein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "alyx_eli_labpostureout" {
	"alyx_postures_anims\alyx_eli_labpostureout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@alyx_eli_labpostureout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "alyx_eli_labposture" {
	"alyx_postures_anims\alyx_eli_labposture.smd"
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
				"end" "40"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "alyx_eli_labpostureloop" 0 30 40 70 spline
	blendlayer "alyx_eli_labposturein" 0 0 30 30
	blendlayer "alyx_eli_labpostureout" 40 40 70 70
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 40 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 40 1 target 0 usesequence 
	ikrule "rfoot" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 8 15 target 2
	ikrule "rfoot" release contact 62 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 56 62 62 69 target 2
	ikrule "lfoot" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 15 22 22 30 target 3
	ikrule "lfoot" release contact 45 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 40 45 45 50 target 3
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "P_rebar_alyxloop" {
	"alyx_postures_anims\P_rebar_alyxloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "P_rebar_alyxin" {
	"alyx_postures_anims\P_rebar_alyxin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_rebar_alyxin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "P_rebar_alyxout" {
	"alyx_postures_anims\P_rebar_alyxout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_rebar_alyxout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "P_rebar_alyx" {
	"alyx_postures_anims\P_rebar_alyx.smd"
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
				"loop" "68"
				"end" "71"
			}
			"endmatch" "loop"
			"thumbnail_frame" "68"
		}
	}
	blendlayer "P_rebar_alyxloop" 0 68 71 125 spline
	blendlayer "P_rebar_alyxin" 0 0 68 68
	blendlayer "P_rebar_alyxout" 71 71 125 125
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 71 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 71 1 target 0 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 10 target 3
	ikrule "lfoot" release contact 86 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 80 86 93 101 target 3
	ikrule "rfoot" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 11 28 33 target 2
	ikrule "rfoot" release contact 64 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 59 64 80 85 target 2
	ikrule "lhand" touch "" contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 19 76 85 target 1
	ikrule "rhand" touch "" contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 12 72 83 target 0
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "dog_callloop" {
	"alyx_postures_anims\dog_callloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "dog_callin" {
	"alyx_postures_anims\dog_callin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@dog_callin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "dog_callout" {
	"alyx_postures_anims\dog_callout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@dog_callout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "dog_call" {
	"alyx_postures_anims\dog_call.smd"
	{ event AE_CL_PLAYSOUND 30 "NPC_Alyx.Slap1" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "59"
				"end" "67"
			}
			"endmatch" "loop"
			"thumbnail_frame" "59"
		}
	}
	blendlayer "dog_callloop" 0 59 67 105 spline
	blendlayer "dog_callin" 0 0 59 59
	blendlayer "dog_callout" 67 67 105 105
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 67 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 67 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "alyx_intro_bendoverloop" {
	"alyx_postures_anims\alyx_intro_bendoverloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "alyx_intro_bendoverin" {
	"alyx_postures_anims\alyx_intro_bendoverin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@alyx_intro_bendoverin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "alyx_intro_bendoverout" {
	"alyx_postures_anims\alyx_intro_bendoverout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@alyx_intro_bendoverout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "alyx_intro_bendover" {
	"alyx_postures_anims\alyx_intro_bendover.smd"
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
				"loop" "35"
				"end" "64"
			}
			"endmatch" "loop"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "alyx_intro_bendoverloop" 0 35 64 109 spline
	blendlayer "alyx_intro_bendoverin" 0 0 35 35
	blendlayer "alyx_intro_bendoverout" 64 64 109 109
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 64 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 64 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "p_airlockloop" {
	"alyx_postures_anims\p_airlockloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_airlockin" {
	"alyx_postures_anims\p_airlockin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_airlockin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_airlockout" {
	"alyx_postures_anims\p_airlockout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_airlockout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_airlock" {
	"alyx_postures_anims\p_airlock.smd"
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
				"loop" "34"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "34"
		}
	}
	blendlayer "p_airlockloop" 0 34 60 90 spline
	blendlayer "p_airlockin" 0 0 34 34
	blendlayer "p_airlockout" 60 60 90 90
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 60 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 60 1 target 0 usesequence 
	ikrule "lfoot" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 13 13 target 3
	ikrule "lfoot" footstep contact 13 fakeorigin 3.1 6.32 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 3 13 73 73 target 3
	ikrule "lfoot" release contact 73 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 67 73 73 80 target 3
	ikrule "lhand" touch "" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 60 68 target 1
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "raw_p_airlock" {
	"alyx_postures_anims\raw_p_airlock.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3
}

$sequence "postureIdleloop" {
	"alyx_postures_anims\postureIdleloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "postureIdlein" {
	"alyx_postures_anims\postureIdlein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@postureIdlein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "postureIdleout" {
	"alyx_postures_anims\postureIdleout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@postureIdleout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "postureIdle" {
	"alyx_postures_anims\postureIdle.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "5"
				"loop" "10"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "postureIdleloop" 0 10 60 70 spline
	blendlayer "postureIdlein" 0 0 10 10
	blendlayer "postureIdleout" 60 60 70 70
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 60 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 60 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "p_kneelprisonloop" {
	"alyx_postures_anims\p_kneelprisonloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_kneelprisonin" {
	"alyx_postures_anims\p_kneelprisonin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_kneelprisonin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_kneelprisonout" {
	"alyx_postures_anims\p_kneelprisonout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_kneelprisonout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_kneelprison" {
	"alyx_postures_anims\p_kneelprison.smd"
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
				"loop" "45"
				"end" "55"
			}
			"endmatch" "loop"
			"thumbnail_frame" "45"
		}
	}
	blendlayer "p_kneelprisonloop" 0 45 55 70 spline
	blendlayer "p_kneelprisonin" 0 0 45 45
	blendlayer "p_kneelprisonout" 55 55 70 70
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 55 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 55 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "p_PodPose_Struggle01loop" {
	"alyx_postures_anims\p_PodPose_Struggle01loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_PodPose_Struggle01in" {
	"alyx_postures_anims\p_PodPose_Struggle01in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_PodPose_Struggle01in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_PodPose_Struggle01out" {
	"alyx_postures_anims\p_PodPose_Struggle01out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_PodPose_Struggle01out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_PodPose_Struggle01" {
	"alyx_postures_anims\p_PodPose_Struggle01.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "5"
				"loop" "38"
				"end" "39"
			}
			"endmatch" "loop"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "p_PodPose_Struggle01loop" 0 38 39 50 spline
	blendlayer "p_PodPose_Struggle01in" 0 0 38 38
	blendlayer "p_PodPose_Struggle01out" 39 39 50 50
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 39 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 39 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "p_PodPose_Struggle02loop" {
	"alyx_postures_anims\p_PodPose_Struggle02loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_PodPose_Struggle02in" {
	"alyx_postures_anims\p_PodPose_Struggle02in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_PodPose_Struggle02in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_PodPose_Struggle02out" {
	"alyx_postures_anims\p_PodPose_Struggle02out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_PodPose_Struggle02out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_PodPose_Struggle02" {
	"alyx_postures_anims\p_PodPose_Struggle02.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "5"
				"loop" "45"
				"end" "46"
			}
			"endmatch" "loop"
			"thumbnail_frame" "45"
		}
	}
	blendlayer "p_PodPose_Struggle02loop" 0 45 46 60 spline
	blendlayer "p_PodPose_Struggle02in" 0 0 45 45
	blendlayer "p_PodPose_Struggle02out" 46 46 60 60
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 46 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 46 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "p_PodPose_Struggle03loop" {
	"alyx_postures_anims\p_PodPose_Struggle03loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_PodPose_Struggle03in" {
	"alyx_postures_anims\p_PodPose_Struggle03in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_PodPose_Struggle03in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_PodPose_Struggle03out" {
	"alyx_postures_anims\p_PodPose_Struggle03out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_PodPose_Struggle03out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_PodPose_Struggle03" {
	"alyx_postures_anims\p_PodPose_Struggle03.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "5"
				"loop" "45"
				"end" "46"
			}
			"endmatch" "loop"
			"thumbnail_frame" "45"
		}
	}
	blendlayer "p_PodPose_Struggle03loop" 0 45 46 60 spline
	blendlayer "p_PodPose_Struggle03in" 0 0 45 45
	blendlayer "p_PodPose_Struggle03out" 46 46 60 60
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 46 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 46 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "p_lookLedge01loop" {
	"alyx_postures_anims\p_lookLedge01loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 4
	loop
}

$sequence "p_lookLedge01in" {
	"alyx_postures_anims\p_lookLedge01in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_lookLedge01in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_lookLedge01out" {
	"alyx_postures_anims\p_lookLedge01out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_lookLedge01out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_lookLedge01" {
	"alyx_postures_anims\p_lookLedge01.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "35"
				"loop" "47"
				"end" "57"
			}
			"endmatch" "loop"
			"thumbnail_frame" "47"
		}
	}
	blendlayer "p_lookLedge01loop" 0 47 57 103 spline
	blendlayer "p_lookLedge01in" 0 0 47 47
	blendlayer "p_lookLedge01out" 57 57 103 103
	fps 30
	ikrule "lhand" release contact 35 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 35 57 1 target 1 usesequence 
	ikrule "rhand" release contact 35 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 35 57 1 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 2
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 1 10 19 23 target 3
	ikrule "lfoot" release contact 78 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 72 78 82 86 target 3
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "p_CitadelShake_01loop" {
	"alyx_postures_anims\p_CitadelShake_01loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_CitadelShake_01in" {
	"alyx_postures_anims\p_CitadelShake_01in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_CitadelShake_01in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_CitadelShake_01out" {
	"alyx_postures_anims\p_CitadelShake_01out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_CitadelShake_01out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_CitadelShake_01" {
	"alyx_postures_anims\p_CitadelShake_01.smd"
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
				"loop" "35"
				"end" "36"
			}
			"endmatch" "loop"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "p_CitadelShake_01loop" 0 35 36 100 spline
	blendlayer "p_CitadelShake_01in" 0 0 35 35
	blendlayer "p_CitadelShake_01out" 36 36 100 100
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 36 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 36 1 target 0 usesequence 
	ikrule "lfoot" release contact 2 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 1 2 2 5 target 3
	ikrule "lfoot" release contact 55 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 50 55 65 70 target 3
	ikrule "rfoot" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 4 6 8 10 target 2
	ikrule "rfoot" release contact 92 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 88 92 96 1 target 2 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "p_CitadelShake_02loop" {
	"alyx_postures_anims\p_CitadelShake_02loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_CitadelShake_02in" {
	"alyx_postures_anims\p_CitadelShake_02in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_CitadelShake_02in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_CitadelShake_02out" {
	"alyx_postures_anims\p_CitadelShake_02out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_CitadelShake_02out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_CitadelShake_02" {
	"alyx_postures_anims\p_CitadelShake_02.smd"
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
				"loop" "35"
				"end" "36"
			}
			"endmatch" "loop"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "p_CitadelShake_02loop" 0 35 36 100 spline
	blendlayer "p_CitadelShake_02in" 0 0 35 35
	blendlayer "p_CitadelShake_02out" 36 36 100 100
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 36 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 36 1 target 0 usesequence 
	ikrule "lfoot" release contact 2 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 1 2 3 4 target 3
	ikrule "lfoot" release contact 54 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 50 54 58 62 target 3
	ikrule "rfoot" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 1 3 5 10 target 2
	ikrule "rfoot" release contact 74 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 70 74 78 82 target 2
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "p_CitadelShake_02bloop" {
	"alyx_postures_anims\p_CitadelShake_02bloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "p_CitadelShake_02bin" {
	"alyx_postures_anims\p_CitadelShake_02bin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_CitadelShake_02bin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_CitadelShake_02bout" {
	"alyx_postures_anims\p_CitadelShake_02bout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_CitadelShake_02bout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_CitadelShake_02b" {
	"alyx_postures_anims\p_CitadelShake_02b.smd"
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
				"loop" "15"
				"end" "20"
			}
			"endmatch" "loop"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "p_CitadelShake_02bloop" 0 15 20 32 spline
	blendlayer "p_CitadelShake_02bin" 0 0 15 15
	blendlayer "p_CitadelShake_02bout" 20 20 32 32
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 20 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 20 1 target 0 usesequence 
	ikrule "lfoot" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 1 5 5 10 target 3
	ikrule "lfoot" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 25 25 31 target 3
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "p_CitadelShake_03loop" {
	"alyx_postures_anims\p_CitadelShake_03loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_CitadelShake_03in" {
	"alyx_postures_anims\p_CitadelShake_03in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_CitadelShake_03in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_CitadelShake_03out" {
	"alyx_postures_anims\p_CitadelShake_03out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_CitadelShake_03out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_CitadelShake_03" {
	"alyx_postures_anims\p_CitadelShake_03.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "5"
				"loop" "30"
				"end" "42"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "p_CitadelShake_03loop" 0 30 42 62 spline
	blendlayer "p_CitadelShake_03in" 0 0 30 30
	blendlayer "p_CitadelShake_03out" 42 42 62 62
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 42 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 42 1 target 0 usesequence 
	ikrule "lfoot" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 8 39 42 target 3
	ikrule "lfoot" release contact 55 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 50 55 58 1 target 3 usesequence 
	ikrule "rfoot" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 12 16 55 1 target 2 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "p_reactToExplosion_01loop" {
	"alyx_postures_anims\p_reactToExplosion_01loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "p_reactToExplosion_01in" {
	"alyx_postures_anims\p_reactToExplosion_01in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_reactToExplosion_01in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_reactToExplosion_01out" {
	"alyx_postures_anims\p_reactToExplosion_01out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_reactToExplosion_01out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_reactToExplosion_01" {
	"alyx_postures_anims\p_reactToExplosion_01.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "7"
				"loop" "26"
				"end" "36"
			}
			"endmatch" "loop"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "p_reactToExplosion_01loop" 0 26 36 49 spline
	blendlayer "p_reactToExplosion_01in" 0 0 26 26
	blendlayer "p_reactToExplosion_01out" 36 36 49 49
	fps 30
	ikrule "lhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 36 1 target 1 usesequence 
	ikrule "rhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 36 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "p_reactToExplosion_01_whloop" {
	"alyx_postures_anims\p_reactToExplosion_01_whloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "p_reactToExplosion_01_whin" {
	"alyx_postures_anims\p_reactToExplosion_01_whin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_reactToExplosion_01_whin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_reactToExplosion_01_whout" {
	"alyx_postures_anims\p_reactToExplosion_01_whout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_reactToExplosion_01_whout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_reactToExplosion_01_wh" {
	"alyx_postures_anims\p_reactToExplosion_01_wh.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "7"
				"loop" "26"
				"end" "36"
			}
			"endmatch" "loop"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "p_reactToExplosion_01_whloop" 0 26 36 49 spline
	blendlayer "p_reactToExplosion_01_whin" 0 0 26 26
	blendlayer "p_reactToExplosion_01_whout" 36 36 49 49
	fps 30
	ikrule "lhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 36 1 target 1 usesequence 
	ikrule "rhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 36 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_P_exposreact_ngloop" {
	"alyx_postures_anims\A_P_exposreact_ngloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_P_exposreact_ngin" {
	"alyx_postures_anims\A_P_exposreact_ngin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_exposreact_ngin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_P_exposreact_ngout" {
	"alyx_postures_anims\A_P_exposreact_ngout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_exposreact_ngout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_P_exposreact_ng" {
	"alyx_postures_anims\A_P_exposreact_ng.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "7"
				"loop" "26"
				"end" "34"
			}
			"endmatch" "loop"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "A_P_exposreact_ngloop" 0 26 34 72 spline
	blendlayer "A_P_exposreact_ngin" 0 0 26 26
	blendlayer "A_P_exposreact_ngout" 34 34 72 72
	fps 30
	ikrule "lhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 34 1 target 1 usesequence 
	ikrule "rhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 34 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_p_touchmonitorloop" {
	"alyx_postures_anims\A_p_touchmonitorloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_p_touchmonitorin" {
	"alyx_postures_anims\A_p_touchmonitorin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_touchmonitorin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_touchmonitorout" {
	"alyx_postures_anims\A_p_touchmonitorout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_touchmonitorout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_touchmonitor" {
	"alyx_postures_anims\A_p_touchmonitor.smd"
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
				"loop" "68"
				"end" "88"
			}
			"endmatch" "loop"
			"thumbnail_frame" "68"
		}
	}
	blendlayer "A_p_touchmonitorloop" 0 68 88 155 spline
	blendlayer "A_p_touchmonitorin" 0 0 68 68
	blendlayer "A_p_touchmonitorout" 88 88 155 155
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 88 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 88 1 target 0 usesequence 
	ikrule "lfoot" release contact 35 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 1 35 35 46 target 3
	ikrule "lfoot" release contact 125 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 100 125 125 141 target 3
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_p_monitorposeloop" {
	"alyx_postures_anims\A_p_monitorposeloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
}

$sequence "A_p_monitorposein" {
	"alyx_postures_anims\A_p_monitorposein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_monitorposein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_p_monitorposeout" {
	"alyx_postures_anims\A_p_monitorposeout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_monitorposeout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "A_p_monitorpose" {
	"alyx_postures_anims\A_p_monitorpose.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "18"
				"loop" "31"
				"end" "41"
			}
			"endmatch" "loop"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "A_p_monitorposeloop" 0 31 41 68 spline
	blendlayer "A_p_monitorposein" 0 0 31 31
	blendlayer "A_p_monitorposeout" 41 41 68 68
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 41 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 41 1 target 0 usesequence 
	ikrule "lhand" touch "" contact 23 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 12 23 43 50 target 1
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_p_yellloop" {
	"alyx_postures_anims\A_p_yellloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 3
	loop
}

$sequence "A_p_yellin" {
	"alyx_postures_anims\A_p_yellin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_yellin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_yellout" {
	"alyx_postures_anims\A_p_yellout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_yellout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_yell" {
	"alyx_postures_anims\A_p_yell.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "21"
				"loop" "38"
				"end" "50"
			}
			"endmatch" "loop"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "A_p_yellloop" 0 38 50 80 spline
	blendlayer "A_p_yellin" 0 0 38 38
	blendlayer "A_p_yellout" 50 50 80 80
	fps 30
	ikrule "lhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 50 1 target 1 usesequence 
	ikrule "rhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 50 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_p_invan_dogturnloop" {
	"alyx_postures_anims\A_p_invan_dogturnloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
}

$sequence "A_p_invan_dogturnin" {
	"alyx_postures_anims\A_p_invan_dogturnin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_invan_dogturnin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_invan_dogturnout" {
	"alyx_postures_anims\A_p_invan_dogturnout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_invan_dogturnout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_invan_dogturn" {
	"alyx_postures_anims\A_p_invan_dogturn.smd"
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
				"loop" "30"
				"end" "38"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "A_p_invan_dogturnloop" 0 30 38 85 spline
	blendlayer "A_p_invan_dogturnin" 0 0 30 30
	blendlayer "A_p_invan_dogturnout" 38 38 85 85
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 38 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 38 1 target 0 usesequence 
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 7 10 18 20 target 3
	ikrule "lfoot" release contact 43 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 41 43 60 63 target 3
	ikrule "rfoot" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 14 24 26 target 2
	ikrule "rfoot" release contact 41 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 39 41 62 64 target 2
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_p_invan_braceloop" {
	"alyx_postures_anims\A_p_invan_braceloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
}

$sequence "A_p_invan_bracein" {
	"alyx_postures_anims\A_p_invan_bracein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_invan_bracein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_invan_braceout" {
	"alyx_postures_anims\A_p_invan_braceout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_invan_braceout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_invan_brace" {
	"alyx_postures_anims\A_p_invan_brace.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "4"
				"loop" "35"
				"end" "45"
			}
			"endmatch" "loop"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "A_p_invan_braceloop" 0 35 45 65 spline
	blendlayer "A_p_invan_bracein" 0 0 35 35
	blendlayer "A_p_invan_braceout" 45 45 65 65
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 45 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 45 1 target 0 usesequence 
	ikrule "lhand" touch "" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 4 6 44 46 target 1
	ikrule "rhand" touch "" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 4 6 61 1 target 0 usesequence 
	ikrule "rfoot" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 1 5 5 10 target 2
	ikrule "rfoot" release contact 35 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 35 35 45 target 2
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_p_invan_brace_handsloop" {
	"alyx_postures_anims\A_p_invan_brace_handsloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
}

$sequence "A_p_invan_brace_handsin" {
	"alyx_postures_anims\A_p_invan_brace_handsin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_invan_brace_handsin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_invan_brace_handsout" {
	"alyx_postures_anims\A_p_invan_brace_handsout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_p_invan_brace_handsout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_p_invan_brace_hands" {
	"alyx_postures_anims\A_p_invan_brace_hands.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "5"
				"loop" "28"
				"end" "38"
			}
			"endmatch" "loop"
			"thumbnail_frame" "28"
		}
	}
	blendlayer "A_p_invan_brace_handsloop" 0 28 38 62 spline
	blendlayer "A_p_invan_brace_handsin" 0 0 28 28
	blendlayer "A_p_invan_brace_handsout" 38 38 62 62
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 38 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 38 1 target 0 usesequence 
	ikrule "lhand" touch "" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 10 60 61 target 1
	ikrule "rhand" touch "" contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 15 17 60 61 target 0
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_P_Grabbarsloop" {
	"alyx_postures_anims\A_P_Grabbarsloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_P_Grabbarsin" {
	"alyx_postures_anims\A_P_Grabbarsin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_Grabbarsin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_P_Grabbarsout" {
	"alyx_postures_anims\A_P_Grabbarsout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_Grabbarsout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_P_Grabbars" {
	"alyx_postures_anims\A_P_Grabbars.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "13"
				"loop" "52"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "52"
		}
	}
	blendlayer "A_P_Grabbarsloop" 0 52 60 110 spline
	blendlayer "A_P_Grabbarsin" 0 0 52 52
	blendlayer "A_P_Grabbarsout" 60 60 110 110
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 60 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 60 1 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 109 109 target 2
	ikrule "lfoot" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 19 24 24 29 target 3
	ikrule "lfoot" release contact 82 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 78 82 82 87 target 3
	ikrule "rhand" attachment "gate_IK_Attachment" contact 32 fakeorigin -20.1 -26.8 67 fakerotate 0 0 1.57 floor 0 height 0 radius 36 range 24 32 68 76 target 0
	ikrule "lhand" attachment "gate_IK_Attachment" contact 27 fakeorigin -20.1 -26.8 67 fakerotate 0 0 1.57 floor 0 height 0 radius 36 range 20 27 70 78 target 1
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "p_vanride_bounceloop" {
	"alyx_postures_anims\p_vanride_bounceloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
}

$sequence "p_vanride_bouncein" {
	"alyx_postures_anims\p_vanride_bouncein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_vanride_bouncein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_vanride_bounceout" {
	"alyx_postures_anims\p_vanride_bounceout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_vanride_bounceout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_vanride_bounce" {
	"alyx_postures_anims\p_vanride_bounce.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "24"
				"loop" "30"
				"end" "30"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "p_vanride_bounceloop" 0 30 30 50 spline
	blendlayer "p_vanride_bouncein" 0 0 30 30
	blendlayer "p_vanride_bounceout" 30 30 50 50
	fps 30
	ikrule "lhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 30 1 target 1 usesequence 
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 30 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "p_vanride_braceloop" {
	"alyx_postures_anims\p_vanride_braceloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
}

$sequence "p_vanride_bracein" {
	"alyx_postures_anims\p_vanride_bracein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_vanride_bracein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_vanride_braceout" {
	"alyx_postures_anims\p_vanride_braceout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_vanride_braceout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_A_P_rt_leanbkin"
}

$sequence "p_vanride_brace" {
	"alyx_postures_anims\p_vanride_brace.smd"
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
				"loop" "27"
				"end" "45"
			}
			"endmatch" "loop"
			"thumbnail_frame" "27"
		}
	}
	blendlayer "p_vanride_braceloop" 0 27 45 70 spline
	blendlayer "p_vanride_bracein" 0 0 27 27
	blendlayer "p_vanride_braceout" 45 45 70 70
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 45 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 45 1 target 0 usesequence 
	weightlist "weights_A_P_rt_leanbk"
}

$sequence "A_P_Crouch_Pistolloop" {
	"alyx_postures_anims\A_P_Crouch_Pistolloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "A_P_Crouch_Pistolin" {
	"alyx_postures_anims\A_P_Crouch_Pistolin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_Crouch_Pistolin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_P_Crouch_Pistolout" {
	"alyx_postures_anims\A_P_Crouch_Pistolout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@A_P_Crouch_Pistolout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "A_P_Crouch_Pistol" {
	"alyx_postures_anims\A_P_Crouch_Pistol.smd"
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
				"loop" "25"
				"end" "30"
			}
			"endmatch" "loop"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "A_P_Crouch_Pistolloop" 0 25 30 55 spline
	blendlayer "A_P_Crouch_Pistolin" 0 0 25 25
	blendlayer "A_P_Crouch_Pistolout" 30 30 55 55
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 0 usesequence 
	ikrule "rfoot" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 1 4 4 8 target 2
	ikrule "rfoot" release contact 40 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 34 40 40 46 target 2
	ikrule "lfoot" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 7 12 12 15 target 3
	ikrule "lfoot" release contact 50 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 44 50 50 54 target 3
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	weightlist "weights_A_P_rt_leanbk"
}
