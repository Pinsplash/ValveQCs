// Created by Crowbar 0.74

$modelname "Humans\female_shared.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 1.66 -5.863 31.402

$cdmaterials "models\humans\female_animations\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "eyes" "ValveBiped.Bip01_Head1" 2.81 -3.89 0 rotate 0 -80.1 -90

$cbox 0 0 0 0 0 0

$bbox -3.499 -8.621 1.431 15.226 11.94 61.374

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

$sectionframes 30 119

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "aim_yaw" -60 60 loop 0
$poseparameter "aim_pitch" -88.95753 50 loop 0
$poseparameter "body_yaw" -43.96424 49.46604 loop 0
$poseparameter "spine_yaw" -54.67891 54.66705 loop 0
$poseparameter "neck_trans" -0.140861 0.163729 loop 0
$poseparameter "head_yaw" -61.7095 61.73312 loop 0
$poseparameter "head_pitch" -39.8978 30.92974 loop 0
$poseparameter "head_roll" -13.33936 13.73894 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1
$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_layer_crouch_walk_no_weapon" {
	 "ValveBiped.Bip01_Pelvis" 0
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

$weightlist "weights_crouch_run_all_delta" {
	 "ValveBiped.Bip01_Pelvis" 1
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

$weightlist "weights_turnleft" {
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

$weightlist "weights_gesture_turn_left_45_flatdefault" {
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

$weightlist "weights_gesture_reload_smg1spine" {
	 "ValveBiped.Bip01_Pelvis" 0
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

$weightlist "weights_gesture_reload_smg1arms" {
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

$weightlist "weights_layer_Aim_p_all" {
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

$weightlist "weights_layer_run_p_aiming" {
	 "ValveBiped.Bip01_Pelvis" 0.1
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.6
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

$weightlist "weights_Fear_Reaction_gesturespine" {
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

$weightlist "weights_body_rot_z" {
	 "ValveBiped.Bip01_Pelvis" 1
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

$animation "@idlenoise_corrective_animation" "female_shared_anims\@idlenoise_corrective_animation.smd" {
}

$animation "a_crouch_runS_delta_corrective_animation" "female_shared_anims\a_crouch_runS_delta_corrective_animation.smd" {
}

$animation "a_crouch_runSE_delta_corrective_animation" "female_shared_anims\a_crouch_runSE_delta_corrective_animation.smd" {
}

$animation "a_crouch_runE_delta_corrective_animation" "female_shared_anims\a_crouch_runE_delta_corrective_animation.smd" {
}

$animation "a_crouch_runNE_delta_corrective_animation" "female_shared_anims\a_crouch_runNE_delta_corrective_animation.smd" {
}

$animation "a_crouch_runN_delta_corrective_animation" "female_shared_anims\a_crouch_runN_delta_corrective_animation.smd" {
}

$animation "a_crouch_runNW_delta_corrective_animation" "female_shared_anims\a_crouch_runNW_delta_corrective_animation.smd" {
}

$animation "a_crouch_runW_delta_corrective_animation" "female_shared_anims\a_crouch_runW_delta_corrective_animation.smd" {
}

$animation "a_crouch_runSW_delta_corrective_animation" "female_shared_anims\a_crouch_runSW_delta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45default_corrective_animation" "female_shared_anims\@gesture_turn_left_45default_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45inDelta_corrective_animation" "female_shared_anims\@gesture_turn_left_45inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45outDelta_corrective_animation" "female_shared_anims\@gesture_turn_left_45outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90default_corrective_animation" "female_shared_anims\@gesture_turn_left_90default_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90inDelta_corrective_animation" "female_shared_anims\@gesture_turn_left_90inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90outDelta_corrective_animation" "female_shared_anims\@gesture_turn_left_90outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45default_corrective_animation" "female_shared_anims\@gesture_turn_right_45default_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45inDelta_corrective_animation" "female_shared_anims\@gesture_turn_right_45inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45outDelta_corrective_animation" "female_shared_anims\@gesture_turn_right_45outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90default_corrective_animation" "female_shared_anims\@gesture_turn_right_90default_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90inDelta_corrective_animation" "female_shared_anims\@gesture_turn_right_90inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90outDelta_corrective_animation" "female_shared_anims\@gesture_turn_right_90outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45_flatdefault_corrective_animation" "female_shared_anims\@gesture_turn_left_45_flatdefault_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45_flatinDelta_corrective_animation" "female_shared_anims\@gesture_turn_left_45_flatinDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45_flatoutDelta_corrective_animation" "female_shared_anims\@gesture_turn_left_45_flatoutDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90_flatdefault_corrective_animation" "female_shared_anims\@gesture_turn_left_90_flatdefault_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90_flatinDelta_corrective_animation" "female_shared_anims\@gesture_turn_left_90_flatinDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90_flatoutDelta_corrective_animation" "female_shared_anims\@gesture_turn_left_90_flatoutDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45_flatdefault_corrective_animation" "female_shared_anims\@gesture_turn_right_45_flatdefault_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45_flatinDelta_corrective_animation" "female_shared_anims\@gesture_turn_right_45_flatinDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45_flatoutDelta_corrective_animation" "female_shared_anims\@gesture_turn_right_45_flatoutDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90_flatdefault_corrective_animation" "female_shared_anims\@gesture_turn_right_90_flatdefault_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90_flatinDelta_corrective_animation" "female_shared_anims\@gesture_turn_right_90_flatinDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90_flatoutDelta_corrective_animation" "female_shared_anims\@gesture_turn_right_90_flatoutDelta_corrective_animation.smd" {
}

$animation "@gesture_reload_smg1spine_corrective_animation" "female_shared_anims\@gesture_reload_smg1spine_corrective_animation.smd" {
}

$animation "@gesture_reload_ar2spine_corrective_animation" "female_shared_anims\@gesture_reload_ar2spine_corrective_animation.smd" {
}

$animation "@gesture_shoot_ar2_corrective_animation" "female_shared_anims\@gesture_shoot_ar2_corrective_animation.smd" {
}

$animation "@gesture_shoot_smg1_corrective_animation" "female_shared_anims\@gesture_shoot_smg1_corrective_animation.smd" {
}

$animation "@gesture_shoot_shotgun_corrective_animation" "female_shared_anims\@gesture_shoot_shotgun_corrective_animation.smd" {
}

$animation "@gesture_shoot_rpg_corrective_animation" "female_shared_anims\@gesture_shoot_rpg_corrective_animation.smd" {
}

$animation "@IdleAngryToShootDelta_corrective_animation" "female_shared_anims\@IdleAngryToShootDelta_corrective_animation.smd" {
}

$animation "@ShootToIdleAngryDelta_corrective_animation" "female_shared_anims\@ShootToIdleAngryDelta_corrective_animation.smd" {
}

$animation "@IdleAngry_AR2_ToShootDelta_corrective_animation" "female_shared_anims\@IdleAngry_AR2_ToShootDelta_corrective_animation.smd" {
}

$animation "@Shoot_AR2_ToIdleAngryDelta_corrective_animation" "female_shared_anims\@Shoot_AR2_ToIdleAngryDelta_corrective_animation.smd" {
}

$animation "@gesture_shootp1_corrective_animation" "female_shared_anims\@gesture_shootp1_corrective_animation.smd" {
}

$animation "a_run_aim_p_straight_up_corrective_animation" "female_shared_anims\a_run_aim_p_straight_up_corrective_animation.smd" {
}

$animation "a_run_aim_p_up_right_corrective_animation" "female_shared_anims\a_run_aim_p_up_right_corrective_animation.smd" {
}

$animation "a_run_aim_p_up_center_corrective_animation" "female_shared_anims\a_run_aim_p_up_center_corrective_animation.smd" {
}

$animation "a_run_aim_p_up_left_corrective_animation" "female_shared_anims\a_run_aim_p_up_left_corrective_animation.smd" {
}

$animation "a_run_aim_p_mid_right_corrective_animation" "female_shared_anims\a_run_aim_p_mid_right_corrective_animation.smd" {
}

$animation "a_run_aim_p_mid_center_corrective_animation" "female_shared_anims\a_run_aim_p_mid_center_corrective_animation.smd" {
}

$animation "a_run_aim_p_mid_left_corrective_animation" "female_shared_anims\a_run_aim_p_mid_left_corrective_animation.smd" {
}

$animation "a_run_aim_p_down_right_corrective_animation" "female_shared_anims\a_run_aim_p_down_right_corrective_animation.smd" {
}

$animation "a_run_aim_p_down_center_corrective_animation" "female_shared_anims\a_run_aim_p_down_center_corrective_animation.smd" {
}

$animation "a_run_aim_p_down_left_corrective_animation" "female_shared_anims\a_run_aim_p_down_left_corrective_animation.smd" {
}

$animation "@Fear_Reaction_gesturespine_corrective_animation" "female_shared_anims\@Fear_Reaction_gesturespine_corrective_animation.smd" {
}

$animation "a_run_aim_straight_up_corrective_animation" "female_shared_anims\a_run_aim_straight_up_corrective_animation.smd" {
}

$animation "a_run_aim_up_right_corrective_animation" "female_shared_anims\a_run_aim_up_right_corrective_animation.smd" {
}

$animation "a_run_aim_up_center_corrective_animation" "female_shared_anims\a_run_aim_up_center_corrective_animation.smd" {
}

$animation "a_run_aim_up_left_corrective_animation" "female_shared_anims\a_run_aim_up_left_corrective_animation.smd" {
}

$animation "a_run_aim_mid_right_corrective_animation" "female_shared_anims\a_run_aim_mid_right_corrective_animation.smd" {
}

$animation "a_run_aim_mid_center_corrective_animation" "female_shared_anims\a_run_aim_mid_center_corrective_animation.smd" {
}

$animation "a_run_aim_mid_left_corrective_animation" "female_shared_anims\a_run_aim_mid_left_corrective_animation.smd" {
}

$animation "a_run_aim_down_right_corrective_animation" "female_shared_anims\a_run_aim_down_right_corrective_animation.smd" {
}

$animation "a_run_aim_down_center_corrective_animation" "female_shared_anims\a_run_aim_down_center_corrective_animation.smd" {
}

$animation "a_run_aim_down_left_corrective_animation" "female_shared_anims\a_run_aim_down_left_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_straight_up_corrective_animation" "female_shared_anims\a_run_aim_AR2_straight_up_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_up_right_corrective_animation" "female_shared_anims\a_run_aim_AR2_up_right_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_up_center_corrective_animation" "female_shared_anims\a_run_aim_AR2_up_center_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_up_left_corrective_animation" "female_shared_anims\a_run_aim_AR2_up_left_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_mid_right_corrective_animation" "female_shared_anims\a_run_aim_AR2_mid_right_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_mid_center_corrective_animation" "female_shared_anims\a_run_aim_AR2_mid_center_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_mid_left_corrective_animation" "female_shared_anims\a_run_aim_AR2_mid_left_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_down_right_corrective_animation" "female_shared_anims\a_run_aim_AR2_down_right_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_down_center_corrective_animation" "female_shared_anims\a_run_aim_AR2_down_center_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_down_left_corrective_animation" "female_shared_anims\a_run_aim_AR2_down_left_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_straight_up_corrective_animation" "female_shared_anims\a_run_aim_Alert_straight_up_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_up_right_corrective_animation" "female_shared_anims\a_run_aim_Alert_up_right_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_up_center_corrective_animation" "female_shared_anims\a_run_aim_Alert_up_center_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_up_left_corrective_animation" "female_shared_anims\a_run_aim_Alert_up_left_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_mid_right_corrective_animation" "female_shared_anims\a_run_aim_Alert_mid_right_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_mid_center_corrective_animation" "female_shared_anims\a_run_aim_Alert_mid_center_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_mid_left_corrective_animation" "female_shared_anims\a_run_aim_Alert_mid_left_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_down_right_corrective_animation" "female_shared_anims\a_run_aim_Alert_down_right_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_down_center_corrective_animation" "female_shared_anims\a_run_aim_Alert_down_center_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_down_left_corrective_animation" "female_shared_anims\a_run_aim_Alert_down_left_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_straight_up_corrective_animation" "female_shared_anims\a_AR2_aim_Alert_straight_up_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_up_right_corrective_animation" "female_shared_anims\a_AR2_aim_Alert_up_right_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_up_center_corrective_animation" "female_shared_anims\a_AR2_aim_Alert_up_center_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_up_left_corrective_animation" "female_shared_anims\a_AR2_aim_Alert_up_left_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_mid_right_corrective_animation" "female_shared_anims\a_AR2_aim_Alert_mid_right_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_mid_center_corrective_animation" "female_shared_anims\a_AR2_aim_Alert_mid_center_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_mid_left_corrective_animation" "female_shared_anims\a_AR2_aim_Alert_mid_left_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_down_right_corrective_animation" "female_shared_anims\a_AR2_aim_Alert_down_right_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_down_center_corrective_animation" "female_shared_anims\a_AR2_aim_Alert_down_center_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_down_left_corrective_animation" "female_shared_anims\a_AR2_aim_Alert_down_left_corrective_animation.smd" {
}

$animation "a_runSMG_aim_straight_up_corrective_animation" "female_shared_anims\a_runSMG_aim_straight_up_corrective_animation.smd" {
}

$animation "a_runSMG_aim_up_right_corrective_animation" "female_shared_anims\a_runSMG_aim_up_right_corrective_animation.smd" {
}

$animation "a_runSMG_aim_up_center_corrective_animation" "female_shared_anims\a_runSMG_aim_up_center_corrective_animation.smd" {
}

$animation "a_runSMG_aim_up_left_corrective_animation" "female_shared_anims\a_runSMG_aim_up_left_corrective_animation.smd" {
}

$animation "a_runSMG_aim_mid_right_corrective_animation" "female_shared_anims\a_runSMG_aim_mid_right_corrective_animation.smd" {
}

$animation "a_runSMG_aim_mid_center_corrective_animation" "female_shared_anims\a_runSMG_aim_mid_center_corrective_animation.smd" {
}

$animation "a_runSMG_aim_mid_left_corrective_animation" "female_shared_anims\a_runSMG_aim_mid_left_corrective_animation.smd" {
}

$animation "a_runSMG_aim_down_right_corrective_animation" "female_shared_anims\a_runSMG_aim_down_right_corrective_animation.smd" {
}

$animation "a_runSMG_aim_down_center_corrective_animation" "female_shared_anims\a_runSMG_aim_down_center_corrective_animation.smd" {
}

$animation "a_runSMG_aim_down_left_corrective_animation" "female_shared_anims\a_runSMG_aim_down_left_corrective_animation.smd" {
}

$animation "a_AR2_aim_straight_up_corrective_animation" "female_shared_anims\a_AR2_aim_straight_up_corrective_animation.smd" {
}

$animation "a_AR2_aim_up_right_corrective_animation" "female_shared_anims\a_AR2_aim_up_right_corrective_animation.smd" {
}

$animation "a_AR2_aim_up_center_corrective_animation" "female_shared_anims\a_AR2_aim_up_center_corrective_animation.smd" {
}

$animation "a_AR2_aim_up_left_corrective_animation" "female_shared_anims\a_AR2_aim_up_left_corrective_animation.smd" {
}

$animation "a_AR2_aim_mid_right_corrective_animation" "female_shared_anims\a_AR2_aim_mid_right_corrective_animation.smd" {
}

$animation "a_AR2_aim_mid_center_corrective_animation" "female_shared_anims\a_AR2_aim_mid_center_corrective_animation.smd" {
}

$animation "a_AR2_aim_mid_left_corrective_animation" "female_shared_anims\a_AR2_aim_mid_left_corrective_animation.smd" {
}

$animation "a_AR2_aim_down_right_corrective_animation" "female_shared_anims\a_AR2_aim_down_right_corrective_animation.smd" {
}

$animation "a_AR2_aim_down_center_corrective_animation" "female_shared_anims\a_AR2_aim_down_center_corrective_animation.smd" {
}

$animation "a_AR2_aim_down_left_corrective_animation" "female_shared_anims\a_AR2_aim_down_left_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_straight_up_corrective_animation" "female_shared_anims\a_walkSMG_aim_straight_up_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_up_right_corrective_animation" "female_shared_anims\a_walkSMG_aim_up_right_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_up_center_corrective_animation" "female_shared_anims\a_walkSMG_aim_up_center_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_up_left_corrective_animation" "female_shared_anims\a_walkSMG_aim_up_left_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_mid_right_corrective_animation" "female_shared_anims\a_walkSMG_aim_mid_right_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_mid_center_corrective_animation" "female_shared_anims\a_walkSMG_aim_mid_center_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_mid_left_corrective_animation" "female_shared_anims\a_walkSMG_aim_mid_left_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_down_right_corrective_animation" "female_shared_anims\a_walkSMG_aim_down_right_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_down_center_corrective_animation" "female_shared_anims\a_walkSMG_aim_down_center_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_down_left_corrective_animation" "female_shared_anims\a_walkSMG_aim_down_left_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_straight_up_corrective_animation" "female_shared_anims\a_walkAR2_aim_straight_up_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_up_right_corrective_animation" "female_shared_anims\a_walkAR2_aim_up_right_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_up_center_corrective_animation" "female_shared_anims\a_walkAR2_aim_up_center_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_up_left_corrective_animation" "female_shared_anims\a_walkAR2_aim_up_left_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_mid_right_corrective_animation" "female_shared_anims\a_walkAR2_aim_mid_right_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_mid_center_corrective_animation" "female_shared_anims\a_walkAR2_aim_mid_center_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_mid_left_corrective_animation" "female_shared_anims\a_walkAR2_aim_mid_left_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_down_right_corrective_animation" "female_shared_anims\a_walkAR2_aim_down_right_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_down_center_corrective_animation" "female_shared_anims\a_walkAR2_aim_down_center_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_down_left_corrective_animation" "female_shared_anims\a_walkAR2_aim_down_left_corrective_animation.smd" {
}

$animation "Man_Gun_up_right_corrective_animation" "female_shared_anims\Man_Gun_up_right_corrective_animation.smd" {
}

$animation "Man_Gun_up_center_corrective_animation" "female_shared_anims\Man_Gun_up_center_corrective_animation.smd" {
}

$animation "Man_Gun_up_left_corrective_animation" "female_shared_anims\Man_Gun_up_left_corrective_animation.smd" {
}

$animation "Man_Gun_mid_right_corrective_animation" "female_shared_anims\Man_Gun_mid_right_corrective_animation.smd" {
}

$animation "Man_Gun_mid_center_corrective_animation" "female_shared_anims\Man_Gun_mid_center_corrective_animation.smd" {
}

$animation "Man_Gun_mid_left_corrective_animation" "female_shared_anims\Man_Gun_mid_left_corrective_animation.smd" {
}

$animation "Man_Gun_down_right_corrective_animation" "female_shared_anims\Man_Gun_down_right_corrective_animation.smd" {
}

$animation "Man_Gun_down_center_corrective_animation" "female_shared_anims\Man_Gun_down_center_corrective_animation.smd" {
}

$animation "Man_Gun_down_left_corrective_animation" "female_shared_anims\Man_Gun_down_left_corrective_animation.smd" {
}

$animation "a_RPG_aim_straight_up_corrective_animation" "female_shared_anims\a_RPG_aim_straight_up_corrective_animation.smd" {
}

$animation "a_RPG_aim_up_right_corrective_animation" "female_shared_anims\a_RPG_aim_up_right_corrective_animation.smd" {
}

$animation "a_RPG_aim_up_center_corrective_animation" "female_shared_anims\a_RPG_aim_up_center_corrective_animation.smd" {
}

$animation "a_RPG_aim_up_left_corrective_animation" "female_shared_anims\a_RPG_aim_up_left_corrective_animation.smd" {
}

$animation "a_RPG_aim_mid_right_corrective_animation" "female_shared_anims\a_RPG_aim_mid_right_corrective_animation.smd" {
}

$animation "a_RPG_aim_mid_center_corrective_animation" "female_shared_anims\a_RPG_aim_mid_center_corrective_animation.smd" {
}

$animation "a_RPG_aim_mid_left_corrective_animation" "female_shared_anims\a_RPG_aim_mid_left_corrective_animation.smd" {
}

$animation "a_RPG_aim_down_right_corrective_animation" "female_shared_anims\a_RPG_aim_down_right_corrective_animation.smd" {
}

$animation "a_RPG_aim_down_center_corrective_animation" "female_shared_anims\a_RPG_aim_down_center_corrective_animation.smd" {
}

$animation "a_RPG_aim_down_left_corrective_animation" "female_shared_anims\a_RPG_aim_down_left_corrective_animation.smd" {
}

$animation "@idle_noise_corrective_animation" "female_shared_anims\@idle_noise_corrective_animation.smd" {
}

$animation "a_body_rot_z_lt_corrective_animation" "female_shared_anims\a_body_rot_z_lt_corrective_animation.smd" {
}

$animation "a_body_rot_corrective_animation" "female_shared_anims\a_body_rot_corrective_animation.smd" {
}

$animation "a_body_rot_z_rt_corrective_animation" "female_shared_anims\a_body_rot_z_rt_corrective_animation.smd" {
}

$animation "a_spine_rot_z_lt_corrective_animation" "female_shared_anims\a_spine_rot_z_lt_corrective_animation.smd" {
}

$animation "a_spine_rot_corrective_animation" "female_shared_anims\a_spine_rot_corrective_animation.smd" {
}

$animation "a_spine_rot_z_rt_corrective_animation" "female_shared_anims\a_spine_rot_z_rt_corrective_animation.smd" {
}

$animation "a_neck_trans_back_corrective_animation" "female_shared_anims\a_neck_trans_back_corrective_animation.smd" {
}

$animation "a_neck_trans_corrective_animation" "female_shared_anims\a_neck_trans_corrective_animation.smd" {
}

$animation "a_neck_trans_fwd_corrective_animation" "female_shared_anims\a_neck_trans_fwd_corrective_animation.smd" {
}

$animation "a_head_rot_z_lt_corrective_animation" "female_shared_anims\a_head_rot_z_lt_corrective_animation.smd" {
}

$animation "a_head_rot_corrective_animation" "female_shared_anims\a_head_rot_corrective_animation.smd" {
}

$animation "a_head_rot_z_rt_corrective_animation" "female_shared_anims\a_head_rot_z_rt_corrective_animation.smd" {
}

$animation "a_head_rot_dwn_corrective_animation" "female_shared_anims\a_head_rot_dwn_corrective_animation.smd" {
}

$animation "a_head_rot_up_corrective_animation" "female_shared_anims\a_head_rot_up_corrective_animation.smd" {
}

$animation "a_head_rot_lt_corrective_animation" "female_shared_anims\a_head_rot_lt_corrective_animation.smd" {
}

$animation "a_head_rot_rt_corrective_animation" "female_shared_anims\a_head_rot_rt_corrective_animation.smd" {
}

$animation "a_WalkS" "female_shared_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -7.58 2.73 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 21 28 target 3
	ikrule "rfoot" footstep contact 24 fakeorigin -7.05 -0.83 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_WalkSE" "female_shared_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin -3.31 -0.41 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 21 28 target 3
	ikrule "rfoot" footstep contact 24 fakeorigin -3.23 -6.37 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 7 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_WalkE" "female_shared_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin 5.2 -5.7 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 8 22 2 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin -3.09 -9.52 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkNE" "female_shared_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 9.22 -2.14 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 20 26 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 4.63 -10.78 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 21 7 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkN" "female_shared_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 11.16 2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 8 21 29 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 11.21 -0.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 23 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkNW" "female_shared_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin 5.46 10.33 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 19 26 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 7.39 0.52 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 21 7 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkW" "female_shared_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin -3.12 10.81 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 9 20 1 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 5.69 4.99 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 22 9 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkSW" "female_shared_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin -2.51 6.03 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 27 7 20 27 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -2.74 0.08 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_RunS" "female_shared_anims\a_RunS.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -3.63 4.72 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 11 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -4.17 -3.59 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 14 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunSE" "female_shared_anims\a_RunSE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -9.09 1.45 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 12 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin 1.01 -10.89 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 14 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunE" "female_shared_anims\a_RunE.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 2.95 -4.08 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 4 9 15 target 3
	ikrule "rfoot" footstep contact 14 fakeorigin -1.03 -13.63 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 13 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunNE" "female_shared_anims\a_RunNE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 7.39 -2.63 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 9 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 4.35 -5.07 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 18 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN" "female_shared_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 5.28 1.67 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 5.34 -1.26 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunNW" "female_shared_anims\a_RunNW.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 4.75 4.74 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 11 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 6.05 3.82 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 15 18 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunW" "female_shared_anims\a_RunW.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin -3.12 11.23 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 1.61 3.58 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 13 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunSW" "female_shared_anims\a_RunSW.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin 4.97 1.14 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 11 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -6.12 0.45 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 13 2 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_WalkS_Moderate" "female_shared_anims\a_WalkS_Moderate.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 15 fakeorigin -2.73 2.73 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 10 25 34 target 3
	ikrule "rfoot" footstep contact 33 fakeorigin -0.84 -0.83 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 25 7 16 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_WalkSE_Moderate" "female_shared_anims\a_WalkSE_Moderate.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 13 fakeorigin -1.64 1 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 33 7 26 33 target 3
	ikrule "rfoot" footstep contact 31 fakeorigin -1.9 -3.7 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 25 10 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_WalkE_Moderate" "female_shared_anims\a_WalkE_Moderate.smd" {
	fps 33
	loop
	ikrule "lfoot" footstep contact 12 fakeorigin 5.12 -2.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 8 29 1 target 3
	ikrule "rfoot" footstep contact 29 fakeorigin -3.07 -7.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 26 9 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_WalkNE_Moderate" "female_shared_anims\a_WalkNE_Moderate.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin 7.16 -2.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 26 34 target 3
	ikrule "rfoot" footstep contact 27 fakeorigin 5.77 -8.72 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 25 9 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_WalkN_Moderate" "female_shared_anims\a_WalkN_Moderate.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin 13.75 2.1 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 32 7 24 32 target 3
	ikrule "rfoot" footstep contact 26 fakeorigin 13.55 -0.56 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 8 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_WalkNW_Moderate" "female_shared_anims\a_WalkNW_Moderate.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 5.44 9.03 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 33 8 25 33 target 3
	ikrule "rfoot" footstep contact 27 fakeorigin 5.57 2.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 25 9 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_WalkW_Moderate" "female_shared_anims\a_WalkW_Moderate.smd" {
	fps 33
	loop
	ikrule "lfoot" footstep contact 12 fakeorigin -3.11 8 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 10 26 1 target 3
	ikrule "rfoot" footstep contact 30 fakeorigin 5.69 2.94 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 20 29 12 20 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_WalkSW_Moderate" "female_shared_anims\a_WalkSW_Moderate.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 13 fakeorigin -1.14 6.09 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 9 25 34 target 3
	ikrule "rfoot" footstep contact 30 fakeorigin -1.86 0.66 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 27 9 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_Crouch_walkS" "female_shared_anims\a_Crouch_walkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -6.56 4.84 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 22 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -7.78 -4.29 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_walkSE" "female_shared_anims\a_Crouch_walkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -3.8 -5.87 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 22 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -3.66 -13.04 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_walkE" "female_shared_anims\a_Crouch_walkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 9.77 -16.57 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 23 30 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 2.56 -17.58 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 22 8 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_walkNE" "female_shared_anims\a_Crouch_walkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 14.03 -7.72 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 23 30 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 13.16 -14.96 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 22 8 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_walkN" "female_shared_anims\a_Crouch_walkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 19.26 4.16 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 23 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 15.37 -4.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_walkNW" "female_shared_anims\a_Crouch_walkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 12.16 13.87 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 24 8 11 24 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 7.71 -1.08 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 30 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_walkW" "female_shared_anims\a_Crouch_walkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 2.61 15.26 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 24 8 11 24 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 11.15 -1.86 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 30 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_walkSW" "female_shared_anims\a_Crouch_walkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -2.91 13.99 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 24 8 11 24 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 2.58 -3.9 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 30 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_runN" "female_shared_anims\a_Crouch_runN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 16.54 2.93 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 6 10 17 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 16.52 -0.37 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_crouch_runS_delta" "female_shared_anims\a_crouch_runS_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runS_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_crouch_runSE_delta" "female_shared_anims\a_crouch_runSE_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runSE_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_crouch_runE_delta" "female_shared_anims\a_crouch_runE_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runE_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_crouch_runNE_delta" "female_shared_anims\a_crouch_runNE_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runNE_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_crouch_runN_delta" "female_shared_anims\a_crouch_runN_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runN_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_crouch_runNW_delta" "female_shared_anims\a_crouch_runNW_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runNW_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_crouch_runW_delta" "female_shared_anims\a_crouch_runW_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runW_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_crouch_runSW_delta" "female_shared_anims\a_crouch_runSW_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runSW_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_RunN_protected" "female_shared_anims\a_RunN_protected.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 5.59 4.36 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 5.58 -0.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "runN_panicked2" "female_shared_anims\runN_panicked2.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 12.59 4.36 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 6 10 17 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 12.58 -0.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "runN_panicked" "female_shared_anims\runN_panicked.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 12.59 4.36 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 6 10 17 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 12.58 -0.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "runN_panicked3" "female_shared_anims\runN_panicked3.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 12.59 4.36 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 6 10 17 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 12.58 -0.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "walk_panicked" "female_shared_anims\walk_panicked.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 21.26 4.1 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 23 6 10 23 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin -1.03 -4.28 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_aim_P_neutral" "female_shared_anims\a_aim_P_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_run_aim_p_down_left" "female_shared_anims\a_run_aim_p_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_down_center" "female_shared_anims\a_run_aim_p_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_down_right" "female_shared_anims\a_run_aim_p_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_mid_left" "female_shared_anims\a_run_aim_p_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_mid_center" "female_shared_anims\a_run_aim_p_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_mid_right" "female_shared_anims\a_run_aim_p_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_up_left" "female_shared_anims\a_run_aim_p_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_up_center" "female_shared_anims\a_run_aim_p_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_up_right" "female_shared_anims\a_run_aim_p_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_straight_up" "female_shared_anims\a_run_aim_p_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_aim_neutral" "female_shared_anims\a_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_run_aim_down_right" "female_shared_anims\a_run_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_down_center" "female_shared_anims\a_run_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_down_left" "female_shared_anims\a_run_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_mid_right" "female_shared_anims\a_run_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_mid_center" "female_shared_anims\a_run_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_mid_left" "female_shared_anims\a_run_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_up_right" "female_shared_anims\a_run_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_up_center" "female_shared_anims\a_run_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_up_left" "female_shared_anims\a_run_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_straight_up" "female_shared_anims\a_run_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_aim_AR2_neutral" "female_shared_anims\a_aim_AR2_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_run_aim_AR2_down_right" "female_shared_anims\a_run_aim_AR2_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_AR2_down_center" "female_shared_anims\a_run_aim_AR2_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_AR2_down_left" "female_shared_anims\a_run_aim_AR2_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_AR2_mid_right" "female_shared_anims\a_run_aim_AR2_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_AR2_mid_center" "female_shared_anims\a_run_aim_AR2_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_AR2_mid_left" "female_shared_anims\a_run_aim_AR2_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_AR2_up_right" "female_shared_anims\a_run_aim_AR2_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_AR2_up_center" "female_shared_anims\a_run_aim_AR2_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_AR2_up_left" "female_shared_anims\a_run_aim_AR2_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_AR2_straight_up" "female_shared_anims\a_run_aim_AR2_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_aim_Alert_neutral" "female_shared_anims\a_aim_Alert_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_run_aim_Alert_down_right" "female_shared_anims\a_run_aim_Alert_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_Alert_down_center" "female_shared_anims\a_run_aim_Alert_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_Alert_down_left" "female_shared_anims\a_run_aim_Alert_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_Alert_mid_right" "female_shared_anims\a_run_aim_Alert_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_Alert_mid_center" "female_shared_anims\a_run_aim_Alert_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_Alert_mid_left" "female_shared_anims\a_run_aim_Alert_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_Alert_up_right" "female_shared_anims\a_run_aim_Alert_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_Alert_up_center" "female_shared_anims\a_run_aim_Alert_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_Alert_up_left" "female_shared_anims\a_run_aim_Alert_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_Alert_straight_up" "female_shared_anims\a_run_aim_Alert_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_aim_AR2_Alert_neutral" "female_shared_anims\a_aim_AR2_Alert_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_AR2_aim_Alert_down_right" "female_shared_anims\a_AR2_aim_Alert_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_Alert_down_center" "female_shared_anims\a_AR2_aim_Alert_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_Alert_down_left" "female_shared_anims\a_AR2_aim_Alert_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_Alert_mid_right" "female_shared_anims\a_AR2_aim_Alert_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_Alert_mid_center" "female_shared_anims\a_AR2_aim_Alert_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_Alert_mid_left" "female_shared_anims\a_AR2_aim_Alert_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_Alert_up_right" "female_shared_anims\a_AR2_aim_Alert_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_Alert_up_center" "female_shared_anims\a_AR2_aim_Alert_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_Alert_up_left" "female_shared_anims\a_AR2_aim_Alert_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_Alert_straight_up" "female_shared_anims\a_AR2_aim_Alert_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_aimSMG_neutral" "female_shared_anims\a_aimSMG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_runSMG_aim_down_right" "female_shared_anims\a_runSMG_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_runSMG_aim_down_center" "female_shared_anims\a_runSMG_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_runSMG_aim_down_left" "female_shared_anims\a_runSMG_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_runSMG_aim_mid_right" "female_shared_anims\a_runSMG_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_runSMG_aim_mid_center" "female_shared_anims\a_runSMG_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_runSMG_aim_mid_left" "female_shared_anims\a_runSMG_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_runSMG_aim_up_right" "female_shared_anims\a_runSMG_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_runSMG_aim_up_center" "female_shared_anims\a_runSMG_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_runSMG_aim_up_left" "female_shared_anims\a_runSMG_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_runSMG_aim_straight_up" "female_shared_anims\a_runSMG_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_aimAR2_neutral" "female_shared_anims\a_aimAR2_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_AR2_aim_down_right" "female_shared_anims\a_AR2_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_down_center" "female_shared_anims\a_AR2_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_down_left" "female_shared_anims\a_AR2_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_mid_right" "female_shared_anims\a_AR2_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_mid_center" "female_shared_anims\a_AR2_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_mid_left" "female_shared_anims\a_AR2_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_up_right" "female_shared_anims\a_AR2_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_up_center" "female_shared_anims\a_AR2_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_up_left" "female_shared_anims\a_AR2_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_AR2_aim_straight_up" "female_shared_anims\a_AR2_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkaimSMG_neutral" "female_shared_anims\a_walkaimSMG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_walkSMG_aim_down_right" "female_shared_anims\a_walkSMG_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkSMG_aim_down_center" "female_shared_anims\a_walkSMG_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkSMG_aim_down_left" "female_shared_anims\a_walkSMG_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkSMG_aim_mid_right" "female_shared_anims\a_walkSMG_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkSMG_aim_mid_center" "female_shared_anims\a_walkSMG_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkSMG_aim_mid_left" "female_shared_anims\a_walkSMG_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkSMG_aim_up_right" "female_shared_anims\a_walkSMG_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkSMG_aim_up_center" "female_shared_anims\a_walkSMG_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkSMG_aim_up_left" "female_shared_anims\a_walkSMG_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkSMG_aim_straight_up" "female_shared_anims\a_walkSMG_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkaimAR2_neutral" "female_shared_anims\a_walkaimAR2_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_walkAR2_aim_down_right" "female_shared_anims\a_walkAR2_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkAR2_aim_down_center" "female_shared_anims\a_walkAR2_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkAR2_aim_down_left" "female_shared_anims\a_walkAR2_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkAR2_aim_mid_right" "female_shared_anims\a_walkAR2_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkAR2_aim_mid_center" "female_shared_anims\a_walkAR2_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkAR2_aim_mid_left" "female_shared_anims\a_walkAR2_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkAR2_aim_up_right" "female_shared_anims\a_walkAR2_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkAR2_aim_up_center" "female_shared_anims\a_walkAR2_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkAR2_aim_up_left" "female_shared_anims\a_walkAR2_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_walkAR2_aim_straight_up" "female_shared_anims\a_walkAR2_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_RunN_aim" "female_shared_anims\a_RunN_aim.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -1.75 0.81 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 6 10 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -4.56 -0.28 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	walkframe 17 LX LY
}

$animation "a_WalkN_SMG" "female_shared_anims\a_WalkN_SMG.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 14.74 2.78 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 28 5 21 28 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 12.68 -2.32 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 6 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_RunN_AR2_aim" "female_shared_anims\a_RunN_AR2_aim.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -1.75 0.81 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 6 10 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -4.56 -0.28 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	walkframe 17 LX LY
}

$animation "a_WalkN_AR2" "female_shared_anims\a_WalkN_AR2.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 14.74 2.78 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 28 5 21 28 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 12.68 -2.32 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 6 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkN_alert_SMG" "female_shared_anims\a_WalkN_alert_SMG.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 11.8 3.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 28 6 21 28 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 10.02 -2.05 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 6 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkN_Alert_AR2" "female_shared_anims\a_WalkN_Alert_AR2.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 11.8 3.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 28 6 21 28 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 10.02 -2.05 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 6 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_RunN_alert_SMG" "female_shared_anims\a_RunN_alert_SMG.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 6.04 1.57 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 5.93 -1.05 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN_alert_AR2" "female_shared_anims\a_RunN_alert_AR2.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 4.18 0.81 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 1.54 -0.27 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 14 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	walkframe 17 LX LY
}

$animation "a_RunN_SMG" "female_shared_anims\a_RunN_SMG.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 4 fakeorigin 19.96 0.73 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 4 10 16 target 3
	ikrule "rfoot" footstep contact 13 fakeorigin 18.69 -0.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 13 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	walkframe 17 LX LY
}

$animation "a_RunN_AR2" "female_shared_anims\a_RunN_AR2.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 4 fakeorigin 19.96 0.73 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 4 10 16 target 3
	ikrule "rfoot" footstep contact 13 fakeorigin 18.69 -0.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 13 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	walkframe 17 LX LY
}

$animation "Man_Gun_neutral" "female_shared_anims\Man_Gun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Man_Gun_down_left" "female_shared_anims\Man_Gun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_down_left_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.17 3.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.43 -7.83 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_down_center" "female_shared_anims\Man_Gun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_down_center_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.11 3.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.64 -7.63 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_down_right" "female_shared_anims\Man_Gun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_down_right_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.17 3.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.32 -7.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_mid_left" "female_shared_anims\Man_Gun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_mid_left_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.17 3.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.27 -7.05 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_mid_center" "female_shared_anims\Man_Gun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_mid_center_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.17 3.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.22 -7.04 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_mid_right" "female_shared_anims\Man_Gun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_mid_right_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.17 3.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.25 -7.05 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_up_left" "female_shared_anims\Man_Gun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_up_left_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.17 3.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.43 -7.82 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_up_center" "female_shared_anims\Man_Gun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_up_center_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.17 3.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.75 -7.52 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_up_right" "female_shared_anims\Man_Gun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_up_right_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.17 3.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.03 -7.33 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "a_RunN_SMG1_Relaxed" "female_shared_anims\a_RunN_SMG1_Relaxed.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 6.04 1.57 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 5.93 -1.05 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN_AR2_Relaxed" "female_shared_anims\a_RunN_AR2_Relaxed.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 4.18 0.81 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 1.54 -0.27 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 14 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	walkframe 17 LX LY
}

$animation "a_RunN_RPG" "female_shared_anims\a_RunN_RPG.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 6.04 1.57 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 5.93 -1.05 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_aim_RPG_neutral" "female_shared_anims\a_aim_RPG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_RPG_aim_down_left" "female_shared_anims\a_RPG_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_RPG_aim_down_center" "female_shared_anims\a_RPG_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_RPG_aim_down_right" "female_shared_anims\a_RPG_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_RPG_aim_mid_left" "female_shared_anims\a_RPG_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_RPG_aim_mid_center" "female_shared_anims\a_RPG_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_RPG_aim_mid_right" "female_shared_anims\a_RPG_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_RPG_aim_up_left" "female_shared_anims\a_RPG_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_RPG_aim_up_center" "female_shared_anims\a_RPG_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_RPG_aim_up_right" "female_shared_anims\a_RPG_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_RPG_aim_straight_up" "female_shared_anims\a_RPG_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_RunN_RPG_Relaxed" "female_shared_anims\a_RunN_RPG_Relaxed.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 4.84 2.81 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 4.88 -1.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_WalkN_package" "female_shared_anims\a_WalkN_package.smd" {
	fps 36
	loop
	ikrule "lfoot" footstep contact 12 fakeorigin 11.82 1.96 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 12 28 40 target 3
	ikrule "rfoot" footstep contact 31 fakeorigin 12.32 -0.72 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 20 31 9 20 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	walkframe 40 LX LY
}

$animation "a_jump_holding_hit" "female_shared_anims\a_jump_holding_hit.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pose_neutral" "female_shared_anims\a_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_body_rot" "female_shared_anims\a_body_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_rt" "female_shared_anims\a_body_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_lt" "female_shared_anims\a_body_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot" "female_shared_anims\a_spine_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_rt" "female_shared_anims\a_spine_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_lt" "female_shared_anims\a_spine_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_head_rot" "female_shared_anims\a_head_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_head_rot_lt" "female_shared_anims\a_head_rot_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_lt_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_head_rot_rt" "female_shared_anims\a_head_rot_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_rt_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_neck_trans" "female_shared_anims\a_neck_trans.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_neck_trans_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_neck_trans_fwd" "female_shared_anims\a_neck_trans_fwd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_neck_trans_fwd_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_neck_trans_back" "female_shared_anims\a_neck_trans_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_neck_trans_back_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_head_rot_dwn" "female_shared_anims\a_head_rot_dwn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_dwn_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_head_rot_up" "female_shared_anims\a_head_rot_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_up_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_head_rot_z_rt" "female_shared_anims\a_head_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_rt_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_head_rot_z_lt" "female_shared_anims\a_head_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_lt_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$sequence "dummyattachment" {
	"female_shared_anims\dummyattachment.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "idle_subtle" {
	"female_shared_anims\idle_subtle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.79 3.51 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 279 279 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.19 -2 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 279 279 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 1
}

$sequence "idle_angry" {
	"female_shared_anims\idle_angry.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.79 3.51 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 279 279 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.19 -2 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 279 279 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 1
}

$sequence "idlenoise" {
	"female_shared_anims\idlenoise.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@idlenoise_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	realtime
	fps 30
}

$sequence "LineIdle01" {
	"female_shared_anims\LineIdle01.smd"
	activity "ACT_BUSY_QUEUE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.79 3.51 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.2 -2 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Spine2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Spine2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "LineIdle02" {
	"female_shared_anims\LineIdle02.smd"
	activity "ACT_BUSY_QUEUE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 4.22 7.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.46 -1.65 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "LineIdle03" {
	"female_shared_anims\LineIdle03.smd"
	activity "ACT_BUSY_QUEUE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.08 3.11 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.17 -1.59 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Spine2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Spine2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Crouch_idleD" {
	"female_shared_anims\Crouch_idleD.smd"
	activity "ACT_COVER_LOW" -1
	fadein 0.2
	fadeout 0.2
	node "crouching"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 11.19 7.37 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.6 1.75 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "layer_crouch_walk_no_weapon" {
	"female_shared_anims\layer_crouch_walk_no_weapon.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_crouch_walk_no_weapon"
}

$sequence "layer_crouch_run_no_weapon" {
	"female_shared_anims\layer_crouch_run_no_weapon.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_layer_crouch_walk_no_weapon"
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
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6006 8 "NPC_Citizen" }
	{ event 6007 25 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	node "walking"
}

$sequence "walk_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6006 8 "NPC_Citizen" }
	{ event 6007 22 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	node "walking"
}

$sequence "run_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
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

$sequence "Crouch_walk_all" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_WALK_CROUCH" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	node "walk_crouching"
}

$sequence "crouch_run_all_delta" {
	"a_crouch_runS_delta"
	"a_crouch_runSE_delta"
	"a_crouch_runE_delta"
	"a_crouch_runNE_delta"
	"a_crouch_runN_delta"
	"a_crouch_runNW_delta"
	"a_crouch_runW_delta"
	"a_crouch_runSW_delta"
	"a_crouch_runS_delta"
	blend "move_yaw" -180 180
	blendwidth 9
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 1
	iklock "rfoot" 1 1
}

$sequence "crouchRUNALL1" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_Crouch_runN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_CROUCH" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "crouch_run_all_delta"
	addlayer "layer_crouch_run_no_weapon"
	node "run_crouching"
}

$sequence "Stand_to_crouch" {
	"female_shared_anims\Stand_to_crouch.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "standing" "crouching"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "Crouch_to_stand" {
	"female_shared_anims\Crouch_to_stand.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "crouching" "standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "Open_door_away" {
	"female_shared_anims\Open_door_away.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 3
}

$sequence "Open_door_towards_right" {
	"female_shared_anims\Open_door_towards_right.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "Open_door_towards_left" {
	"female_shared_anims\Open_door_towards_left.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "turnleft" {
	"female_shared_anims\turnleft.smd"
	activity "ACT_GESTURE_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	ikrule "lfoot" unlatch contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 3 5 target 3
	ikrule "rfoot" unlatch contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 8 8 10 target 2
	weightlist "weights_turnleft"
}

$sequence "turnright" {
	"female_shared_anims\turnright.smd"
	activity "ACT_GESTURE_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	ikrule "lfoot" unlatch contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 8 8 10 target 3
	ikrule "rfoot" unlatch contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 3 5 target 2
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_left_45default" {
	"female_shared_anims\gesture_turn_left_45default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_45inDelta" {
	"female_shared_anims\gesture_turn_left_45inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_45outDelta" {
	"female_shared_anims\gesture_turn_left_45outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_45" {
	"female_shared_anims\gesture_turn_left_45.smd"
	activity "ACT_GESTURE_TURN_LEFT45" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_left_45default" 0 20 20 20
	blendlayer "gesture_turn_left_45default" 20 20 20 50 spline
	blendlayer "gesture_turn_left_45inDelta" 0 0 20 20
	blendlayer "gesture_turn_left_45outDelta" 20 20 20 50 spline
	fps 60
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 3
	ikrule "rfoot" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 24 28 28 target 2
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_left_90default" {
	"female_shared_anims\gesture_turn_left_90default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_90inDelta" {
	"female_shared_anims\gesture_turn_left_90inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_90outDelta" {
	"female_shared_anims\gesture_turn_left_90outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_90" {
	"female_shared_anims\gesture_turn_left_90.smd"
	activity "ACT_GESTURE_TURN_LEFT90" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_left_90default" 0 20 20 20
	blendlayer "gesture_turn_left_90default" 20 20 20 57 spline
	blendlayer "gesture_turn_left_90inDelta" 0 0 20 20
	blendlayer "gesture_turn_left_90outDelta" 20 20 20 57 spline
	fps 60
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 3
	ikrule "rfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 34 34 target 2
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_right_45default" {
	"female_shared_anims\gesture_turn_right_45default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_45inDelta" {
	"female_shared_anims\gesture_turn_right_45inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_45outDelta" {
	"female_shared_anims\gesture_turn_right_45outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_45" {
	"female_shared_anims\gesture_turn_right_45.smd"
	activity "ACT_GESTURE_TURN_RIGHT45" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_right_45default" 0 20 20 20
	blendlayer "gesture_turn_right_45default" 20 20 20 50 spline
	blendlayer "gesture_turn_right_45inDelta" 0 0 20 20
	blendlayer "gesture_turn_right_45outDelta" 20 20 20 50 spline
	fps 60
	ikrule "rfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 2
	ikrule "lfoot" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 24 28 28 target 3
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_right_90default" {
	"female_shared_anims\gesture_turn_right_90default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_90inDelta" {
	"female_shared_anims\gesture_turn_right_90inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_90outDelta" {
	"female_shared_anims\gesture_turn_right_90outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_90" {
	"female_shared_anims\gesture_turn_right_90.smd"
	activity "ACT_GESTURE_TURN_RIGHT90" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_right_90default" 0 20 20 20
	blendlayer "gesture_turn_right_90default" 20 20 20 50 spline
	blendlayer "gesture_turn_right_90inDelta" 0 0 20 20
	blendlayer "gesture_turn_right_90outDelta" 20 20 20 50 spline
	fps 60
	ikrule "rfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 2
	ikrule "lfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 34 34 target 3
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_left_45_flatdefault" {
	"female_shared_anims\gesture_turn_left_45_flatdefault.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45_flatdefault_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_left_45_flatinDelta" {
	"female_shared_anims\gesture_turn_left_45_flatinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45_flatinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_left_45_flatoutDelta" {
	"female_shared_anims\gesture_turn_left_45_flatoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45_flatoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_left_45_flat" {
	"female_shared_anims\gesture_turn_left_45_flat.smd"
	activity "ACT_GESTURE_TURN_LEFT45_FLAT" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_left_45_flatdefault" 0 20 20 20 spline
	blendlayer "gesture_turn_left_45_flatdefault" 20 20 20 50 spline
	blendlayer "gesture_turn_left_45_flatinDelta" 0 0 20 20
	blendlayer "gesture_turn_left_45_flatoutDelta" 20 20 20 50
	fps 60
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 3
	ikrule "rfoot" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 24 28 28 target 2
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_left_90_flatdefault" {
	"female_shared_anims\gesture_turn_left_90_flatdefault.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90_flatdefault_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_left_90_flatinDelta" {
	"female_shared_anims\gesture_turn_left_90_flatinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90_flatinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_left_90_flatoutDelta" {
	"female_shared_anims\gesture_turn_left_90_flatoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90_flatoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_left_90_flat" {
	"female_shared_anims\gesture_turn_left_90_flat.smd"
	activity "ACT_GESTURE_TURN_LEFT90_FLAT" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_left_90_flatdefault" 0 20 20 20 spline
	blendlayer "gesture_turn_left_90_flatdefault" 20 20 20 57 spline
	blendlayer "gesture_turn_left_90_flatinDelta" 0 0 20 20
	blendlayer "gesture_turn_left_90_flatoutDelta" 20 20 20 57
	fps 60
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 3
	ikrule "rfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 34 34 target 2
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_right_45_flatdefault" {
	"female_shared_anims\gesture_turn_right_45_flatdefault.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45_flatdefault_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_right_45_flatinDelta" {
	"female_shared_anims\gesture_turn_right_45_flatinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45_flatinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_right_45_flatoutDelta" {
	"female_shared_anims\gesture_turn_right_45_flatoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45_flatoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_right_45_flat" {
	"female_shared_anims\gesture_turn_right_45_flat.smd"
	activity "ACT_GESTURE_TURN_RIGHT45_FLAT" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_right_45_flatdefault" 0 20 20 20 spline
	blendlayer "gesture_turn_right_45_flatdefault" 20 20 20 50 spline
	blendlayer "gesture_turn_right_45_flatinDelta" 0 0 20 20
	blendlayer "gesture_turn_right_45_flatoutDelta" 20 20 20 50
	fps 60
	ikrule "rfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 2
	ikrule "lfoot" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 24 28 28 target 3
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_right_90_flatdefault" {
	"female_shared_anims\gesture_turn_right_90_flatdefault.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90_flatdefault_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_right_90_flatinDelta" {
	"female_shared_anims\gesture_turn_right_90_flatinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90_flatinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_right_90_flatoutDelta" {
	"female_shared_anims\gesture_turn_right_90_flatoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90_flatoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_right_90_flat" {
	"female_shared_anims\gesture_turn_right_90_flat.smd"
	activity "ACT_GESTURE_TURN_RIGHT90_FLAT" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_right_90_flatdefault" 0 20 20 20 spline
	blendlayer "gesture_turn_right_90_flatdefault" 20 20 20 50 spline
	blendlayer "gesture_turn_right_90_flatinDelta" 0 0 20 20
	blendlayer "gesture_turn_right_90_flatoutDelta" 20 20 20 50
	fps 60
	ikrule "rfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 2
	ikrule "lfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 34 34 target 3
	weightlist "weights_turnleft"
}

$sequence "photo_react_blind" {
	"female_shared_anims\photo_react_blind.smd"
	activity "ACT_CIT_BLINDED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "photo_react_startle" {
	"female_shared_anims\photo_react_startle.smd"
	activity "ACT_CIT_STARTLED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "ThrowItem" {
	"female_shared_anims\ThrowItem.smd"
	{ event AE_CITIZEN_HEAL 32 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3
}

$sequence "Heal" {
	"female_shared_anims\Heal.smd"
	activity "ACT_CIT_HEAL" 1
	{ event AE_CITIZEN_HEAL 31 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Wave" {
	"female_shared_anims\Wave.smd"
	activity "ACT_SIGNAL1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "Wave_close" {
	"female_shared_anims\Wave_close.smd"
	activity "ACT_SIGNAL2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 3
}

$sequence "crouchidlehide" {
	"female_shared_anims\crouchidlehide.smd"
	fadein 0.2
	fadeout 0.2
	node "crouchhide"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 3
}

$sequence "Fear_Reaction" {
	"female_shared_anims\Fear_Reaction.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "Fear_Reaction_Idle" {
	"female_shared_anims\Fear_Reaction_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cower" {
	"female_shared_anims\cower.smd"
	activity "ACT_COWER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cower_Idle" {
	"female_shared_anims\cower_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "layer_run_protected" {
	"female_shared_anims\layer_run_protected.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_layer_crouch_walk_no_weapon"
}

$sequence "run_protected_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_protected"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_PROTECTED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 15 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_protected"
	node "running"
}

$sequence "layer_run_panicked2" {
	"female_shared_anims\layer_run_panicked2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_layer_crouch_walk_no_weapon"
}

$sequence "run_panicked_2_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"runN_panicked2"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_PANICKED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 15 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_panicked2"
	node "running"
}

$sequence "layer_run_panicked" {
	"female_shared_anims\layer_run_panicked.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_layer_crouch_walk_no_weapon"
}

$sequence "run_panicked__all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"runN_panicked"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_PANICKED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 15 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_panicked"
	node "running"
}

$sequence "layer_run_panicked3" {
	"female_shared_anims\layer_run_panicked3.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_layer_crouch_walk_no_weapon"
}

$sequence "run_panicked3__all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"runN_panicked3"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_PANICKED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 15 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_panicked3"
	node "running"
}

$sequence "layer_walk_panicked" {
	"female_shared_anims\layer_walk_panicked.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_crouch_walk_no_weapon"
}

$sequence "walk_panicked_all" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"walk_panicked"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_WALK_PANICKED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_panicked"
	node "walk_crouching"
}

$sequence "crouch_panicked" {
	"female_shared_anims\crouch_panicked.smd"
	activity "ACT_CROUCH_PANICKED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 3
}

$sequence "podpose" {
	"female_shared_anims\podpose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "deathpose_front" {
	"female_shared_anims\deathpose_front.smd"
	activity "ACT_DIE_FRONTSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_back" {
	"female_shared_anims\deathpose_back.smd"
	activity "ACT_DIE_BACKSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_right" {
	"female_shared_anims\deathpose_right.smd"
	activity "ACT_DIE_RIGHTSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_left" {
	"female_shared_anims\deathpose_left.smd"
	activity "ACT_DIE_LEFTSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "Handshake_Alyx_Female" {
	"female_shared_anims\Handshake_Alyx_Female.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 3
}

$sequence "injured1" {
	"female_shared_anims\injured1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "injured1postidle" {
	"female_shared_anims\injured1postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "injured2" {
	"female_shared_anims\injured2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "base_cit_medic_anim" {
	"female_shared_anims\base_cit_medic_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 31 LX LY
}

$sequence "base_cit_medic_postanim" {
	"female_shared_anims\base_cit_medic_postanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "silo_sit" {
	"female_shared_anims\silo_sit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$sequence "Idle_Angry_SMG1" {
	"female_shared_anims\Idle_Angry_SMG1.smd"
	activity "ACT_IDLE_SMG1" 1
	fadein 0.5
	fadeout 0.5
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 12.46 1.69 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -6.5 -0.38 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "Idle_Angry_Shotgun" {
	"female_shared_anims\Idle_Angry_Shotgun.smd"
	activity "ACT_IDLE_SHOTGUN_AGITATED" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 13.76 5.81 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.09 2.13 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "Idle_SMG1_Aim" {
	"female_shared_anims\Idle_SMG1_Aim.smd"
	activity "ACT_IDLE_ANGRY_SMG1" 1
	fadein 0.5
	fadeout 0.5
	addlayer "layer_Aim_all"
	node "shooting"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 13.44 3.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.33 -0.03 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "Idle_SMG1_Aim_Alert" {
	"female_shared_anims\Idle_SMG1_Aim_Alert.smd"
	activity "ACT_IDLE_AIM_RIFLE_STIMULATED" 1
	fadein 0.5
	fadeout 0.5
	addlayer "layer_Aim_Alert_all"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 12.12 0.85 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5 -1.06 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "idle_angry_Ar2" {
	"female_shared_anims\idle_angry_Ar2.smd"
	activity "ACT_IDLE_AR2" 1
	fadein 0.5
	fadeout 0.5
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 12.54 1.67 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -6.49 -0.46 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "idle_ar2_aim" {
	"female_shared_anims\idle_ar2_aim.smd"
	activity "ACT_IDLE_ANGRY_AR2" 1
	fadein 0.5
	fadeout 0.5
	addlayer "layer_Aim_AR2_all"
	node "shooting"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 13.51 3.58 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.33 -0.11 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "shoot_smg1" {
	"female_shared_anims\shoot_smg1.smd"
	activity "ACT_RANGE_ATTACK_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	node "shooting"
	fps 25
	ikrule "lfoot" footstep contact 0 fakeorigin 13.44 3.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 6 6 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.33 -0.03 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 6 6 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
}

$sequence "shoot_ar2" {
	"female_shared_anims\shoot_ar2.smd"
	activity "ACT_RANGE_ATTACK_AR2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	node "shooting"
	fps 25
	ikrule "lfoot" footstep contact 0 fakeorigin 13.44 3.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 6 6 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.33 -0.03 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 6 6 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
}

$sequence "shoot_ar2_alt" {
	"female_shared_anims\shoot_ar2_alt.smd"
	activity "ACT_COMBINE_AR2_ALTFIRE" 1
	{ event COMBINE_AE_ALTFIRE 5 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	node "shooting"
	fps 25
	ikrule "lfoot" footstep contact 0 fakeorigin 13.4 3.58 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.44 -0.11 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "shoot_shotgun" {
	"female_shared_anims\shoot_shotgun.smd"
	activity "ACT_RANGE_ATTACK_SHOTGUN" 1
	{ event AE_CL_PLAYSOUND 11 "Weapon_Alyx_Shotgun.Cock" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	node "shooting"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 13.44 3.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.33 -0.03 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "shoot_rpg" {
	"female_shared_anims\shoot_rpg.smd"
	activity "ACT_RANGE_ATTACK_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_RPG_all"
	node "shootingRPG"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 9.74 8.05 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -6.27 -4.8 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "reload_smg1" {
	"female_shared_anims\reload_smg1.smd"
	activity "ACT_RELOAD_SMG1" 1
	{ event 3015 60 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 40
	ikrule "lfoot" footstep contact 0 fakeorigin 10.74 7.37 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 80 80 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -6.2 -10.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 80 80 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
}

$sequence "reload_shotgun1" {
	"female_shared_anims\reload_shotgun1.smd"
	activity "ACT_RELOAD_shotgun" 1
	{ event AE_CL_PLAYSOUND 57 "Weapon_Shotgun.Special1" }
	{ event 3015 29 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 13.76 5.81 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 80 80 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.09 2.13 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 80 80 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
}

$sequence "reload_ar2" {
	"female_shared_anims\reload_ar2.smd"
	activity "ACT_RELOAD_AR2" 1
	{ event 3015 10 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 13.76 5.81 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 49 49 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.09 2.13 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
}

$sequence "gesture_reload_smg1spine" {
	"female_shared_anims\gesture_reload_smg1spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_reload_smg1spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1spine"
}

$sequence "gesture_reload_smg1arms" {
	"female_shared_anims\gesture_reload_smg1arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "gesture_reload_smg1" {
	"female_shared_anims\gesture_reload_smg1.smd"
	activity "ACT_GESTURE_RELOAD_SMG1" 1
	{ event 3015 60 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reload_smg1arms" 0 16 90 105 spline
	blendlayer "gesture_reload_smg1spine" 0 16 90 105 spline
	node "standing"
	fps 40
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 20 30 target 1
	ikrule "lhand" touch "ValveBiped.Bip01_Spine" contact 32 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 25 32 46 57 target 1
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 60 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 54 60 90 1 target 1 usesequence 
	weightlist "weights_turnleft"
}

$sequence "gesture_reload_ar2spine" {
	"female_shared_anims\gesture_reload_ar2spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_reload_ar2spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1spine"
}

$sequence "gesture_reload_ar2arms" {
	"female_shared_anims\gesture_reload_ar2arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "gesture_reload_ar2" {
	"female_shared_anims\gesture_reload_ar2.smd"
	activity "ACT_GESTURE_RELOAD_AR2" 1
	{ event 3015 24 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reload_ar2arms" 0 5 10 49 spline
	blendlayer "gesture_reload_ar2spine" 0 5 10 49 spline
	node "standing"
	fps 30
	weightlist "weights_turnleft"
}

$sequence "gesture_shoot_ar2" {
	"female_shared_anims\gesture_shoot_ar2.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_AR2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_ar2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "gesture_shoot_smg1" {
	"female_shared_anims\gesture_shoot_smg1.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_SMG1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_smg1_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "gesture_shoot_shotgun" {
	"female_shared_anims\gesture_shoot_shotgun.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_SHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_shotgun_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gesture_shoot_rpg" {
	"female_shared_anims\gesture_shoot_rpg.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_RPG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_rpg_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "IdleAngryToShootDelta" {
	"female_shared_anims\IdleAngryToShootDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@IdleAngryToShootDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "IdleAngryToShoot" {
	"female_shared_anims\IdleAngryToShoot.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Angry_SMG1" 0 0 0 20 xfade spline
	blendlayer "shoot_smg1" 0 20 20 20 spline
	blendlayer "IdleAngryToShootDelta" 0 0 20 20
	transition "standing" "shooting"
	fps 30
	weightlist "weights_turnleft"
}

$sequence "ShootToIdleAngryDelta" {
	"female_shared_anims\ShootToIdleAngryDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ShootToIdleAngryDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "ShootToIdleAngry" {
	"female_shared_anims\ShootToIdleAngry.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "shoot_smg1" 0 0 0 20 xfade spline
	blendlayer "Idle_Angry_SMG1" 0 20 20 20 spline
	blendlayer "ShootToIdleAngryDelta" 0 0 20 20
	transition "shooting" "standing"
	fps 30
	weightlist "weights_turnleft"
}

$sequence "IdleAngry_AR2_ToShootDelta" {
	"female_shared_anims\IdleAngry_AR2_ToShootDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@IdleAngry_AR2_ToShootDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "IdleAngry_AR2_ToShoot" {
	"female_shared_anims\IdleAngry_AR2_ToShoot.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "idle_angry_Ar2" 0 0 0 20 xfade spline
	blendlayer "shoot_ar2" 0 20 20 20 spline
	blendlayer "IdleAngry_AR2_ToShootDelta" 0 0 20 20
	transition "standing" "shooting"
	fps 30
	weightlist "weights_turnleft"
}

$sequence "Shoot_AR2_ToIdleAngryDelta" {
	"female_shared_anims\Shoot_AR2_ToIdleAngryDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Shoot_AR2_ToIdleAngryDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "Shoot_AR2_ToIdleAngry" {
	"female_shared_anims\Shoot_AR2_ToIdleAngry.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "shoot_ar2" 0 0 0 20 xfade spline
	blendlayer "idle_angry_Ar2" 0 20 20 20 spline
	blendlayer "Shoot_AR2_ToIdleAngryDelta" 0 0 20 20
	transition "shooting" "standing"
	fps 30
	weightlist "weights_turnleft"
}

$sequence "CrouchDToShoot" {
	"female_shared_anims\CrouchDToShoot.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 8 15 25 25 spline
	transition "crouching" "shooting"
	fps 30
	ikrule "rfoot" footstep contact 11 fakeorigin -9.09 2.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 5 11 25 25 target 2
	ikrule "lfoot" footstep contact 0 fakeorigin 11.19 7.37 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 12 17 target 3
	ikrule "lfoot" footstep contact 21 fakeorigin 13.65 5.87 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 21 25 25 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "ShootToCrouchD" {
	"female_shared_anims\ShootToCrouchD.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 0 0 0 11 spline
	transition "shooting" "crouching"
	fps 30
	ikrule "lfoot" footstep contact 7 fakeorigin 11.11 7.37 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.09 2.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 6 12 target 2
	ikrule "rfoot" footstep contact 18 fakeorigin -5.6 1.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 18 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "CrouchDToStand" {
	"female_shared_anims\CrouchDToStand.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 8 15 26 26 spline
	transition "crouching" "standing"
	fps 30
	ikrule "rfoot" footstep contact 11 fakeorigin -9.09 2.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 5 11 25 25 target 2
	ikrule "lfoot" footstep contact 0 fakeorigin 11.19 7.37 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 12 17 target 3
	ikrule "lfoot" footstep contact 21 fakeorigin 13.65 5.87 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 21 25 25 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "StandToCrouchD" {
	"female_shared_anims\StandToCrouchD.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 0 0 0 11 spline
	transition "standing" "crouching"
	fps 30
	ikrule "lfoot" footstep contact 7 fakeorigin 11.11 7.37 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.09 2.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 6 12 target 2
	ikrule "rfoot" footstep contact 18 fakeorigin -5.6 1.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 18 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "CrouchDToCrouchShoot" {
	"female_shared_anims\CrouchDToCrouchShoot.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 4 14 21 21 spline
	transition "crouching" "crouchShooting"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 11.24 8.8 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.54 0.31 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "CrouchShootToCrouchD" {
	"female_shared_anims\CrouchShootToCrouchD.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 0 0 0 10 spline
	transition "crouchShooting" "crouching"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 11.24 8.8 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.43 0.27 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "Cover_R" {
	"female_shared_anims\Cover_R.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.54 10.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.71 -10.85 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Cover_L" {
	"female_shared_anims\Cover_L.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.29 9.37 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.98 -10.45 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "CoverLow_R" {
	"female_shared_anims\CoverLow_R.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 4.34 13.04 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 179 179 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -2.51 -12.92 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 179 179 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 179 179 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 179 179 target 0
}

$sequence "CoverLow_L" {
	"female_shared_anims\CoverLow_L.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.83 9.27 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 4.34 -16.66 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Cover_LToShootSMG1" {
	"female_shared_anims\Cover_LToShootSMG1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "cover_L" "shooting"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$sequence "Cover_RToShootSMG1" {
	"female_shared_anims\Cover_RToShootSMG1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "cover_R" "shooting"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$sequence "CoverLow_LToShootSMG1" {
	"female_shared_anims\CoverLow_LToShootSMG1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "cover_L" "shooting"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$sequence "CoverLow_RToShootSMG1" {
	"female_shared_anims\CoverLow_RToShootSMG1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "cover_R" "shooting"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$sequence "ShootSMG1ToCover_L" {
	"female_shared_anims\ShootSMG1ToCover_L.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "shooting" "cover_L"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$sequence "ShootSMG1ToCover_R" {
	"female_shared_anims\ShootSMG1ToCover_R.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "shooting" "cover_R"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$sequence "ShootSMG1ToCoverLow_L" {
	"female_shared_anims\ShootSMG1ToCoverLow_L.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "shooting" "coverlow_l"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$sequence "ShootSMG1ToCoverLow_R" {
	"female_shared_anims\ShootSMG1ToCoverLow_R.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "shooting" "coverlow_r"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$sequence "crouch_shoot_smg1" {
	"female_shared_anims\crouch_shoot_smg1.smd"
	activity "ACT_RANGE_ATTACK_SMG1_LOW" 1
	{ event 3002 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	node "crouchShooting"
	fps 25
	ikrule "lfoot" footstep contact 0 fakeorigin 11.19 7.37 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 6 6 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.49 1.7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 6 6 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
}

$sequence "crouch_aim_smg1" {
	"female_shared_anims\crouch_aim_smg1.smd"
	activity "ACT_RANGE_AIM_SMG1_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	node "crouchShooting"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 11.19 7.37 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.49 1.7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "crouch_reload_smg1" {
	"female_shared_anims\crouch_reload_smg1.smd"
	activity "ACT_RELOAD_SMG1_LOW" 1
	{ event 3015 60 "" }
	fadein 0.2
	fadeout 0.2
	node "crouching"
	fps 40
	ikrule "lfoot" footstep contact 0 fakeorigin 11.19 7.37 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 80 80 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.6 1.75 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 80 80 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
}

$sequence "shootp1" {
	"female_shared_anims\shootp1.smd"
	activity "ACT_RANGE_ATTACK_PISTOL" 1
	{ event 3014 1 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_p_all"
	node "shooting"
	snap
	fps 25
	ikrule "lfoot" footstep contact 0 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 5 5 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.39 -7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 5 5 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1
}

$sequence "reloadpistol" {
	"female_shared_anims\reloadpistol.smd"
	activity "ACT_RELOAD_PISTOL" 1
	{ event 3015 35 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 9.84 2.76 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 38 38 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.82 -5.95 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
}

$sequence "Pistol_idle" {
	"female_shared_anims\Pistol_idle.smd"
	activity "ACT_IDLE_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.39 -7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "Pistol_idle_aim" {
	"female_shared_anims\Pistol_idle_aim.smd"
	activity "ACT_IDLE_ANGRY_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_p_all"
	node "shooting"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.39 -7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "gesture_shootp1" {
	"female_shared_anims\gesture_shootp1.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_PISTOL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shootp1_corrective_animation" 0
	{ event 3014 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "layer_Aim_p_all" {
	"a_run_aim_p_straight_up"
	"a_run_aim_p_straight_up"
	"a_run_aim_p_straight_up"
	"a_run_aim_p_up_right"
	"a_run_aim_p_up_center"
	"a_run_aim_p_up_left"
	"a_run_aim_p_mid_right"
	"a_run_aim_p_mid_center"
	"a_run_aim_p_mid_left"
	"a_run_aim_p_down_right"
	"a_run_aim_p_down_center"
	"a_run_aim_p_down_left"
	blend "aim_yaw" -42.66184 45.33221
	blend "aim_pitch" -87.30275 40.98173
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_run_p_aiming" {
	"female_shared_anims\layer_run_p_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_p_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "run_aiming_p_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AIM_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_p_aiming" 0 0 0 0 local
	node "running"
}

$sequence "layer_walk_p_aiming" {
	"female_shared_anims\layer_walk_p_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_p_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "walk_aiming_p_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AIM_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_p_aiming" 0 0 0 0 local
	node "walking"
}

$sequence "throw1" {
	"female_shared_anims\throw1.smd"
	activity "ACT_RANGE_ATTACK_THROW" 1
	{ event 3005 28 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 3
}

$sequence "swing" {
	"female_shared_anims\swing.smd"
	activity "ACT_MELEE_ATTACK_SWING" 1
	{ event 3001 18 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "MeleeAttack01" {
	"female_shared_anims\MeleeAttack01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "pickup" {
	"female_shared_anims\pickup.smd"
	activity "ACT_PICKUP_GROUND" 1
	{ event 2040 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 3
}

$sequence "gunrack" {
	"female_shared_anims\gunrack.smd"
	activity "ACT_PICKUP_RACK" 1
	{ event 2040 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "smgdraw" {
	"female_shared_anims\smgdraw.smd"
	{ event 1003 14 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "Fear_Reaction_gesturespine" {
	"female_shared_anims\Fear_Reaction_gesturespine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Fear_Reaction_gesturespine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Fear_Reaction_gesturespine"
}

$sequence "Fear_Reaction_gesturearms" {
	"female_shared_anims\Fear_Reaction_gesturearms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "Fear_Reaction_gesture" {
	"female_shared_anims\Fear_Reaction_gesture.smd"
	activity "ACT_GESTURE_FLINCH_BLAST" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "Fear_Reaction_gesturearms" 0 9 20 30 spline
	blendlayer "Fear_Reaction_gesturespine" 0 9 20 30 spline
	fps 30
	weightlist "weights_turnleft"
}

$sequence "Wave_SMG1" {
	"female_shared_anims\Wave_SMG1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 10.8 8.8 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 75 75 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -6.15 -11.84 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 75 75 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
}

$sequence "layer_Aim_all" {
	"a_run_aim_straight_up"
	"a_run_aim_straight_up"
	"a_run_aim_straight_up"
	"a_run_aim_up_right"
	"a_run_aim_up_center"
	"a_run_aim_up_left"
	"a_run_aim_mid_right"
	"a_run_aim_mid_center"
	"a_run_aim_mid_left"
	"a_run_aim_down_right"
	"a_run_aim_down_center"
	"a_run_aim_down_left"
	blend "aim_yaw" -36.32845 37.28816
	blend "aim_pitch" -86.76167 32.27982
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_Aim_AR2_all" {
	"a_run_aim_AR2_straight_up"
	"a_run_aim_AR2_straight_up"
	"a_run_aim_AR2_straight_up"
	"a_run_aim_AR2_up_right"
	"a_run_aim_AR2_up_center"
	"a_run_aim_AR2_up_left"
	"a_run_aim_AR2_mid_right"
	"a_run_aim_AR2_mid_center"
	"a_run_aim_AR2_mid_left"
	"a_run_aim_AR2_down_right"
	"a_run_aim_AR2_down_center"
	"a_run_aim_AR2_down_left"
	blend "aim_yaw" -46.13792 50.64094
	blend "aim_pitch" -88.95753 39.26247
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_Aim_Alert_all" {
	"a_run_aim_Alert_straight_up"
	"a_run_aim_Alert_straight_up"
	"a_run_aim_Alert_straight_up"
	"a_run_aim_Alert_up_right"
	"a_run_aim_Alert_up_center"
	"a_run_aim_Alert_up_left"
	"a_run_aim_Alert_mid_right"
	"a_run_aim_Alert_mid_center"
	"a_run_aim_Alert_mid_left"
	"a_run_aim_Alert_down_right"
	"a_run_aim_Alert_down_center"
	"a_run_aim_Alert_down_left"
	blend "aim_yaw" -43.98178 44.3924
	blend "aim_pitch" -88.50422 44.98725
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_Aim_AR2_Alert_all" {
	"a_AR2_aim_Alert_straight_up"
	"a_AR2_aim_Alert_straight_up"
	"a_AR2_aim_Alert_straight_up"
	"a_AR2_aim_Alert_up_right"
	"a_AR2_aim_Alert_up_center"
	"a_AR2_aim_Alert_up_left"
	"a_AR2_aim_Alert_mid_right"
	"a_AR2_aim_Alert_mid_center"
	"a_AR2_aim_Alert_mid_left"
	"a_AR2_aim_Alert_down_right"
	"a_AR2_aim_Alert_down_center"
	"a_AR2_aim_Alert_down_left"
	blend "aim_yaw" -52.23653 34.73951
	blend "aim_pitch" -81.93186 42.05049
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_runAim_all" {
	"a_runSMG_aim_straight_up"
	"a_runSMG_aim_straight_up"
	"a_runSMG_aim_straight_up"
	"a_runSMG_aim_up_right"
	"a_runSMG_aim_up_center"
	"a_runSMG_aim_up_left"
	"a_runSMG_aim_mid_right"
	"a_runSMG_aim_mid_center"
	"a_runSMG_aim_mid_left"
	"a_runSMG_aim_down_right"
	"a_runSMG_aim_down_center"
	"a_runSMG_aim_down_left"
	blend "aim_yaw" -44.32685 43.89508
	blend "aim_pitch" -81.1797 44.75411
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_runAim_ar2_all" {
	"a_AR2_aim_straight_up"
	"a_AR2_aim_straight_up"
	"a_AR2_aim_straight_up"
	"a_AR2_aim_up_right"
	"a_AR2_aim_up_center"
	"a_AR2_aim_up_left"
	"a_AR2_aim_mid_right"
	"a_AR2_aim_mid_center"
	"a_AR2_aim_mid_left"
	"a_AR2_aim_down_right"
	"a_AR2_aim_down_center"
	"a_AR2_aim_down_left"
	blend "aim_yaw" -44.32681 43.89505
	blend "aim_pitch" -81.17963 44.75421
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_walkAlertAim_all" {
	"a_walkSMG_aim_straight_up"
	"a_walkSMG_aim_straight_up"
	"a_walkSMG_aim_straight_up"
	"a_walkSMG_aim_up_right"
	"a_walkSMG_aim_up_center"
	"a_walkSMG_aim_up_left"
	"a_walkSMG_aim_mid_right"
	"a_walkSMG_aim_mid_center"
	"a_walkSMG_aim_mid_left"
	"a_walkSMG_aim_down_right"
	"a_walkSMG_aim_down_center"
	"a_walkSMG_aim_down_left"
	blend "aim_yaw" -44.15345 44.46396
	blend "aim_pitch" -87.02196 44.98007
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_walkAlertAim_AR2_all" {
	"a_walkAR2_aim_straight_up"
	"a_walkAR2_aim_straight_up"
	"a_walkAR2_aim_straight_up"
	"a_walkAR2_aim_up_right"
	"a_walkAR2_aim_up_center"
	"a_walkAR2_aim_up_left"
	"a_walkAR2_aim_mid_right"
	"a_walkAR2_aim_mid_center"
	"a_walkAR2_aim_mid_left"
	"a_walkAR2_aim_down_right"
	"a_walkAR2_aim_down_center"
	"a_walkAR2_aim_down_left"
	blend "aim_yaw" -44.1534 44.46397
	blend "aim_pitch" -87.02199 44.98008
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_walk_aiming" {
	"female_shared_anims\layer_walk_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "layer_walk_holding" {
	"female_shared_anims\layer_walk_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "layer_run_aiming" {
	"female_shared_anims\layer_run_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_runAim_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "layer_crouch_run_aiming" {
	"female_shared_anims\layer_crouch_run_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "layer_crouch_walk_aiming" {
	"female_shared_anims\layer_crouch_walk_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "layer_walk_AR2_aiming" {
	"female_shared_anims\layer_walk_AR2_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_AR2_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "layer_walk_AR2_holding" {
	"female_shared_anims\layer_walk_AR2_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "layer_run_AR2_aiming" {
	"female_shared_anims\layer_run_AR2_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_runAim_ar2_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "layer_walk_alert_holding" {
	"female_shared_anims\layer_walk_alert_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "walkAlertHOLDALL1" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_alert_SMG"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_RIFLE_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_alert_holding"
	node "walking"
}

$sequence "layer_walk_alert_aiming" {
	"female_shared_anims\layer_walk_alert_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_walkAlertAim_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "walkAlertAimALL1" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_alert_SMG"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AIM_RIFLE_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_alert_aiming"
	node "walking"
}

$sequence "layer_walk_alert_holding_AR2" {
	"female_shared_anims\layer_walk_alert_holding_AR2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "walkAlertHOLD_AR2_ALL1" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_Alert_AR2"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AR2_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_alert_holding_AR2"
	node "walking"
}

$sequence "layer_walk_alert_aiming_AR2" {
	"female_shared_anims\layer_walk_alert_aiming_AR2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_walkAlertAim_AR2_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "walkAlertAim_AR2_ALL1" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_Alert_AR2"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AIM_AR2_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_alert_aiming_AR2"
	node "walking"
}

$sequence "layer_run_alert_holding" {
	"female_shared_anims\layer_run_alert_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "run_alert_holding_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_alert_SMG"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_RIFLE_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_alert_holding" 0 0 0 0 local
	node "running"
}

$sequence "layer_run_alert_aiming" {
	"female_shared_anims\layer_run_alert_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_walkAlertAim_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "run_alert_aiming_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_alert_SMG"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AIM_RIFLE_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_alert_aiming" 0 0 0 0 local
	node "running"
}

$sequence "layer_run_alert_holding_AR2" {
	"female_shared_anims\layer_run_alert_holding_AR2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "run_alert_holding_AR2_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_alert_AR2"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AR2_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_alert_holding_AR2" 0 0 0 0 local
	node "running"
}

$sequence "layer_run_alert_aiming_ar2" {
	"female_shared_anims\layer_run_alert_aiming_ar2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_AR2_Alert_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "run_alert_aiming_ar2_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_alert_AR2"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AIM_AR2_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_alert_aiming_ar2" 0 0 0 0 local
	node "running"
}

$sequence "walkAIMALL1" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_SMG"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_aiming" 0 0 0 0 local
	node "walking"
}

$sequence "walkHOLDALL1" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_SMG"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_NEUTRAL_SMG1_RELAXED
	}
	blendlayer "layer_walk_holding" 0 0 0 0 local
	node "walking"
}

$sequence "walkAIMALL1_ar2" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_AR2"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AIM_AR2" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_AR2_aiming" 0 0 0 0 local
	node "walking"
}

$sequence "walkHOLDALL1_ar2" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_AR2"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AR2" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_NEUTRAL_AR2_RELAXED
	}
	blendlayer "layer_walk_AR2_holding" 0 0 0 0 local
	node "walking"
}

$sequence "layer_run_holding" {
	"female_shared_anims\layer_run_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "run_holding_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_SMG"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_NEUTRAL_SMG1_RELAXED
	}
	blendlayer "layer_run_holding" 0 0 0 0 local
	node "running"
}

$sequence "run_aiming_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_SMG"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_aiming" 0 0 0 0 local
	node "running"
}

$sequence "layer_run_holding_ar2" {
	"female_shared_anims\layer_run_holding_ar2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "run_holding_ar2_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_AR2"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AR2" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_NEUTRAL_AR2_RELAXED
	}
	blendlayer "layer_run_holding_ar2" 0 0 0 0 local
	node "running"
}

$sequence "run_aiming_ar2_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_AR2_aim"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_AR2_aiming" 0 0 0 0 local
	node "running"
}

$sequence "layer_crouch_run_holding" {
	"female_shared_anims\layer_crouch_run_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "crouchRUNHOLDINGALL1" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_Crouch_runN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_CROUCH_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_crouch_run_holding" 0 0 0 0 local
	node "run_crouching"
}

$sequence "crouchRUNAIMINGALL1" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_Crouch_runN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_CROUCH_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_crouch_run_aiming" 0 0 0 0 local
	node "run_crouching"
}

$sequence "layer_crouch_walk_holding" {
	"female_shared_anims\layer_crouch_walk_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "Crouch_walk_holding_all" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_WALK_CROUCH_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_crouch_walk_holding" 0 0 0 0 local
	node "walk_crouching"
}

$sequence "Crouch_walk_aiming_all" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_WALK_CROUCH_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_crouch_walk_aiming" 0 0 0 0 local
	node "walk_crouching"
}

$sequence "Man_Gun_Aim_all" {
	"Man_Gun_up_right"
	"Man_Gun_up_center"
	"Man_Gun_up_left"
	"Man_Gun_mid_right"
	"Man_Gun_mid_center"
	"Man_Gun_mid_left"
	"Man_Gun_down_right"
	"Man_Gun_down_center"
	"Man_Gun_down_left"
	blend "aim_yaw" -60 60
	blend "aim_pitch" -35 50
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Man_Gun" {
	"female_shared_anims\Man_Gun.smd"
	activity "ACT_IDLE_MANNEDGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Man_Gun_Aim_all"
	fps 30
	loop
	ikrule "lhand" attachment "L_hand" contact 0 fakeorigin 13.44 4.2 43.62 fakerotate 0.23 -0.37 -0.54 floor 0 height 0 radius 10 range 0 0 59 59 target 1
	ikrule "rhand" attachment "R_hand" contact 0 fakeorigin 15.76 -7.07 45.24 fakerotate -3.09 0 0.44 floor 0 height 0 radius 10 range 0 0 59 59 target 0
}

$sequence "Idle_SMG1_Relaxed" {
	"female_shared_anims\Idle_SMG1_Relaxed.smd"
	activity "ACT_NEUTRAL_SMG1_RELAXED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.52 7.41 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.79 -5.28 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "layer_walk_holding_SMG1_Relaxed" {
	"female_shared_anims\layer_walk_holding_SMG1_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "walk_SMG1_Relaxed_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_RIFLE_RELAXED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_NEUTRAL_SMG1_RELAXED
	}
	blendlayer "layer_walk_holding_SMG1_Relaxed" 0 0 0 0 local
	node "walking"
}

$sequence "layer_run_holding_SMG1_Relaxed" {
	"female_shared_anims\layer_run_holding_SMG1_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "run_SMG1_Relaxed_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_SMG1_Relaxed"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_RIFLE_RELAXED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_NEUTRAL_SMG1_RELAXED
	}
	blendlayer "layer_run_holding_SMG1_Relaxed" 0 0 0 0 local
	node "running"
}

$sequence "Idle_AR2_Relaxed" {
	"female_shared_anims\Idle_AR2_Relaxed.smd"
	activity "ACT_NEUTRAL_AR2_RELAXED" 1
	fadein 0.2
	fadeout 0.2
	node "StandingAR2Relaxed"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.39 6.96 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 0.97 -4.11 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 4 4 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
}

$sequence "layer_walk_holding_AR2_Relaxed" {
	"female_shared_anims\layer_walk_holding_AR2_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "walk_AR2_Relaxed_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AR2_RELAXED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_NEUTRAL_AR2_RELAXED
	}
	blendlayer "layer_walk_holding_AR2_Relaxed" 0 0 0 0 local
	node "walking"
}

$sequence "layer_run_holding_AR2_Relaxed" {
	"female_shared_anims\layer_run_holding_AR2_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "run_AR2_Relaxed_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_AR2_Relaxed"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AR2_RELAXED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_NEUTRAL_AR2_RELAXED
	}
	blendlayer "layer_run_holding_AR2_Relaxed" 0 0 0 0 local
	node "running"
}

$sequence "Idle_RPG_Relaxed" {
	"female_shared_anims\Idle_RPG_Relaxed.smd"
	activity "ACT_IDLE_RPG_RELAXED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.5 7.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.79 -5.28 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "Idle_Angry_RPG" {
	"female_shared_anims\Idle_Angry_RPG.smd"
	activity "ACT_IDLE_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9 4.64 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.5 -7.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_RPG_Aim" {
	"female_shared_anims\Idle_RPG_Aim.smd"
	activity "ACT_IDLE_ANGRY_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_RPG_all"
	node "shootingRPG"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9 4.64 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.02 -8.21 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "Crouch_Idle_RPG" {
	"female_shared_anims\Crouch_Idle_RPG.smd"
	activity "ACT_COVER_LOW_RPG" 1
	fadein 0.2
	fadeout 0.2
	node "crouching"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 11.24 8.8 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.54 0.31 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "StandToShootRPGfake" {
	"female_shared_anims\StandToShootRPGfake.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Angry_RPG" 0 0 0 10 xfade spline
	blendlayer "Idle_RPG_Aim" 0 10 20 20 spline
	transition "standing" "shootingRPG"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 9 4.64 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.5 -7.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	weightlist "weights_turnleft"
}

$sequence "ShootToStandRPGfake" {
	"female_shared_anims\ShootToStandRPGfake.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_RPG_Aim" 0 0 0 10 xfade spline
	blendlayer "Idle_Angry_RPG" 0 10 15 15 spline
	transition "shootingRPG" "standing"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 9 4.64 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 14 14 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.5 -7.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 14 14 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	weightlist "weights_turnleft"
}

$sequence "CrouchToShootRPGfake" {
	"female_shared_anims\CrouchToShootRPGfake.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_RPG" 0 0 0 10 xfade spline
	blendlayer "Idle_RPG_Aim" 0 10 20 20 spline
	transition "crouching" "shootingRPG"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 9 4.64 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.5 -7.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	weightlist "weights_turnleft"
}

$sequence "ShootToCrouchRPGfake" {
	"female_shared_anims\ShootToCrouchRPGfake.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_RPG_Aim" 0 0 0 10 xfade spline
	blendlayer "Crouch_Idle_RPG" 0 10 15 15 spline
	transition "shootingRPG" "crouching"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 9 4.64 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 14 14 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.5 -7.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 14 14 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	weightlist "weights_turnleft"
}

$sequence "layer_walk_holding_RPG" {
	"female_shared_anims\layer_walk_holding_RPG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "walk_holding_RPG_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_alert_SMG"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_RPG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_holding_RPG" 0 0 0 0 local
	node "walking"
}

$sequence "layer_run_holding_RPG" {
	"female_shared_anims\layer_run_holding_RPG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "run_holding_RPG_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_RPG"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_RPG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_holding_RPG" 0 0 0 0 local
	node "running"
}

$sequence "layer_crouch_walk_holding_RPG" {
	"female_shared_anims\layer_crouch_walk_holding_RPG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "Crouch_walk_holding_RPG_all" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_WALK_CROUCH_RPG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_crouch_walk_holding_RPG" 0 0 0 0 local
	node "walk_crouching"
}

$sequence "layer_crouch_run_holding_RPG" {
	"female_shared_anims\layer_crouch_run_holding_RPG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "crouch_run_holding_RPG_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_Crouch_runN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_CROUCH_RPG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_crouch_run_holding_RPG" 0 0 0 0 local
	node "run_crouching"
}

$sequence "layer_Aim_RPG_all" {
	"a_RPG_aim_straight_up"
	"a_RPG_aim_straight_up"
	"a_RPG_aim_straight_up"
	"a_RPG_aim_up_right"
	"a_RPG_aim_up_center"
	"a_RPG_aim_up_left"
	"a_RPG_aim_mid_right"
	"a_RPG_aim_mid_center"
	"a_RPG_aim_mid_left"
	"a_RPG_aim_down_right"
	"a_RPG_aim_down_center"
	"a_RPG_aim_down_left"
	blend "aim_yaw" -43.76147 43.85768
	blend "aim_pitch" -87.87661 44.95364
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_walk_holding_RPG_Relaxed" {
	"female_shared_anims\layer_walk_holding_RPG_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "walk_RPG_Relaxed_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_RPG_RELAXED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_holding_RPG_Relaxed" 0 0 0 0 local
	node "walking"
}

$sequence "layer_run_holding_RPG_Relaxed" {
	"female_shared_anims\layer_run_holding_RPG_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "run_RPG_Relaxed_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_RPG_Relaxed"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_RPG_RELAXED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 16 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_run_holding_RPG_Relaxed" 0 0 0 0 local
	node "running"
}

$sequence "layer_walk_holding_package" {
	"female_shared_anims\layer_walk_holding_package.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_layer_run_p_aiming"
}

$sequence "walk_holding_package_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_package"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_PACKAGE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ACT_IDLE_PACKAGE
	}
	blendlayer "layer_walk_holding_package" 0 0 0 0 local
	node "walking"
}

$sequence "idle_noise" {
	"female_shared_anims\idle_noise.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@idle_noise_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	realtime
	fps 30
}

$sequence "Idle_Relaxed_SMG1_1" {
	"female_shared_anims\Idle_Relaxed_SMG1_1.smd"
	activity "ACT_IDLE_SMG1_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.22 12.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.2 1.03 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_SMG1_2" {
	"female_shared_anims\Idle_Relaxed_SMG1_2.smd"
	activity "ACT_IDLE_SMG1_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -0.86 8.73 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.76 -2.26 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_SMG1_3" {
	"female_shared_anims\Idle_Relaxed_SMG1_3.smd"
	activity "ACT_IDLE_SMG1_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.33 5.31 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 3.2 -1.56 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_SMG1_4" {
	"female_shared_anims\Idle_Relaxed_SMG1_4.smd"
	activity "ACT_IDLE_SMG1_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.01 3.5 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 3.08 -2.72 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_SMG1_5" {
	"female_shared_anims\Idle_Relaxed_SMG1_5.smd"
	activity "ACT_IDLE_SMG1_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 5.49 12.01 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.74 0.46 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_SMG1_6" {
	"female_shared_anims\Idle_Relaxed_SMG1_6.smd"
	activity "ACT_IDLE_SMG1_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.6 9.83 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -2.9 -1.12 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_AR2_1" {
	"female_shared_anims\Idle_Relaxed_AR2_1.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.22 12.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.2 1.03 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_AR2_2" {
	"female_shared_anims\Idle_Relaxed_AR2_2.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -0.86 8.73 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.76 -2.26 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_AR2_3" {
	"female_shared_anims\Idle_Relaxed_AR2_3.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.33 5.31 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 3.2 -1.56 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_AR2_4" {
	"female_shared_anims\Idle_Relaxed_AR2_4.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.01 3.5 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 3.08 -2.72 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_AR2_5" {
	"female_shared_anims\Idle_Relaxed_AR2_5.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.01 3.5 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 3.08 -2.72 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_AR2_6" {
	"female_shared_anims\Idle_Relaxed_AR2_6.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.22 12.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.2 1.03 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_AR2_7" {
	"female_shared_anims\Idle_Relaxed_AR2_7.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -0.86 8.73 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.76 -2.26 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_AR2_8" {
	"female_shared_anims\Idle_Relaxed_AR2_8.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.33 5.31 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 3.2 -1.56 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_AR2_9" {
	"female_shared_anims\Idle_Relaxed_AR2_9.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.01 3.5 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 3.08 -2.72 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_SMG1_1" {
	"female_shared_anims\Idle_Alert_SMG1_1.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.56 6.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -2.37 -0.7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_SMG1_2" {
	"female_shared_anims\Idle_Alert_SMG1_2.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.66 4.83 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.81 -1.06 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_SMG1_3" {
	"female_shared_anims\Idle_Alert_SMG1_3.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.85 5.62 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.97 2.14 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_SMG1_4" {
	"female_shared_anims\Idle_Alert_SMG1_4.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 12.48 0.19 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.64 2.58 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_SMG1_5" {
	"female_shared_anims\Idle_Alert_SMG1_5.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 5.71 5.87 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.6 -1.29 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_SMG1_6" {
	"female_shared_anims\Idle_Alert_SMG1_6.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.62 7.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.81 -5.19 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_AR2_1" {
	"female_shared_anims\Idle_Alert_AR2_1.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.56 6.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -2.37 -0.7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_AR2_2" {
	"female_shared_anims\Idle_Alert_AR2_2.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.66 4.83 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.81 -1.06 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_AR2_3" {
	"female_shared_anims\Idle_Alert_AR2_3.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.85 5.62 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.97 2.14 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_AR2_4" {
	"female_shared_anims\Idle_Alert_AR2_4.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 12.48 0.19 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.64 2.58 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_AR2_5" {
	"female_shared_anims\Idle_Alert_AR2_5.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 5.71 5.87 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.6 -1.29 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_AR2_6" {
	"female_shared_anims\Idle_Alert_AR2_6.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 7.6 9.52 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.88 -1.76 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_AR2_7" {
	"female_shared_anims\Idle_Alert_AR2_7.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.62 7.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.81 -5.19 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_AR2_8" {
	"female_shared_anims\Idle_Alert_AR2_8.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.56 6.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -2.37 -0.7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_AR2_9" {
	"female_shared_anims\Idle_Alert_AR2_9.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.66 4.83 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.81 -1.06 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_Shotgun_1" {
	"female_shared_anims\Idle_Relaxed_Shotgun_1.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.39 6.96 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 0.97 -4.11 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_Shotgun_2" {
	"female_shared_anims\Idle_Relaxed_Shotgun_2.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.97 6.51 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 2.07 -4.48 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_Shotgun_3" {
	"female_shared_anims\Idle_Relaxed_Shotgun_3.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.21 4.16 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 4.09 -2.71 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_Shotgun_4" {
	"female_shared_anims\Idle_Relaxed_Shotgun_4.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.15 4.16 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 6.24 -2.06 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_Shotgun_5" {
	"female_shared_anims\Idle_Relaxed_Shotgun_5.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 8.08 7.79 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.84 -3.76 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_Shotgun_6" {
	"female_shared_anims\Idle_Relaxed_Shotgun_6.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 3.14 7.7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.84 -3.25 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_Shotgun_1" {
	"female_shared_anims\Idle_Alert_Shotgun_1.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 8.81 2.9 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.12 -3.97 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_Shotgun_2" {
	"female_shared_anims\Idle_Alert_Shotgun_2.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.81 2.56 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.66 -3.32 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_Shotgun_3" {
	"female_shared_anims\Idle_Alert_Shotgun_3.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 8.46 1.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -2.36 -2.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_Shotgun_4" {
	"female_shared_anims\Idle_Alert_Shotgun_4.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
}

$sequence "Idle_Alert_Shotgun_5" {
	"female_shared_anims\Idle_Alert_Shotgun_5.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.17 3.55 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.14 -3.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_Shotgun_6" {
	"female_shared_anims\Idle_Alert_Shotgun_6.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.31 6.37 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.17 -4.92 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "jump_holding_jump" {
	"female_shared_anims\jump_holding_jump.smd"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3 usesequence 
	walkframe 13 LX LY LZ
}

$sequence "jump_holding_glide" {
	"female_shared_anims\jump_holding_glide.smd"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 5
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 3 usesequence 
	walkframe 5 LX LY LZ
}

$sequence "jump_holding_land" {
	"female_shared_anims\jump_holding_land.smd"
	activity "ACT_LAND" 1
	{ event 6009 0 "" }
	{ event 6009 2 "" }
	fadein 0.15
	fadeout 0.2
	fps 45
	ikrule "lfoot" footstep contact 0 fakeorigin 7.34 4.99 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.92 -5.83 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
}

$sequence "Seafloor_Poses" {
	"female_shared_anims\Seafloor_Poses.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "Idle_to_Lean_Left" {
	"female_shared_anims\Idle_to_Lean_Left.smd"
	activity "ACT_BUSY_LEAN_LEFT_ENTRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 3
}

$sequence "Lean_Left" {
	"female_shared_anims\Lean_Left.smd"
	activity "ACT_BUSY_LEAN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 3
}

$sequence "Lean_Left_to_Idle" {
	"female_shared_anims\Lean_Left_to_Idle.smd"
	activity "ACT_BUSY_LEAN_LEFT_EXIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
}

$sequence "Idle_to_Lean_Back" {
	"female_shared_anims\Idle_to_Lean_Back.smd"
	activity "ACT_BUSY_LEAN_BACK_ENTRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Lean_Back" {
	"female_shared_anims\Lean_Back.smd"
	activity "ACT_BUSY_LEAN_BACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 3
}

$sequence "Lean_Back_to_Idle" {
	"female_shared_anims\Lean_Back_to_Idle.smd"
	activity "ACT_BUSY_LEAN_BACK_EXIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "Idle_to_Sit_Ground" {
	"female_shared_anims\Idle_to_Sit_Ground.smd"
	activity "ACT_BUSY_SIT_GROUND_ENTRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
}

$sequence "Sit_Ground" {
	"female_shared_anims\Sit_Ground.smd"
	activity "ACT_BUSY_SIT_GROUND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$sequence "Sit_Ground_to_Idle" {
	"female_shared_anims\Sit_Ground_to_Idle.smd"
	activity "ACT_BUSY_SIT_GROUND_EXIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 3
}

$sequence "Idle_to_Sit_Chair" {
	"female_shared_anims\Idle_to_Sit_Chair.smd"
	activity "ACT_BUSY_SIT_CHAIR_ENTRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 3
}

$sequence "Sit_Chair" {
	"female_shared_anims\Sit_Chair.smd"
	activity "ACT_BUSY_SIT_CHAIR" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$sequence "Sit_Chair_to_Idle" {
	"female_shared_anims\Sit_Chair_to_Idle.smd"
	activity "ACT_BUSY_SIT_CHAIR_EXIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 3
}

$sequence "body_rot_z" {
	"a_body_rot_z_lt"
	"a_body_rot"
	"a_body_rot_z_rt"
	autoplay
	blend "body_yaw" 49.46604 -43.96424
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
	blend "spine_yaw" 54.66705 -54.67891
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
	blend "neck_trans" -0.140861 0.163729
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
	blend "head_yaw" 61.73312 -61.7095
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
	blend "head_pitch" 30.92974 -39.8978
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
	blend "head_roll" -13.33936 13.73894
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}
