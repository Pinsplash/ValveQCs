// Created by Crowbar 0.74

$modelname "Alyx_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -4.69 -5.331 31.352

$cdmaterials "models\alyx_xsi\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "lefthand" "ValveBiped.Bip01_L_Hand" 3.5 -0.5 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.025 -15.225 1.442 16.687 5.844 61.262

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
$definebone "ValveBiped.Jacket1_bone" "ValveBiped.Bip01_Spine2" 0.280611 2.817061 5.211885 36.695649 95.573321 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Jacket0_bone" "ValveBiped.Jacket1_bone" 0 0 -4.507177 0 0.241569 0 0 0 0 0 0 0
$definebone "ValveBiped.physgun_attachment" "ValveBiped.Bip01_R_Hand" 2.33067 -1.877761 0.104131 11.912251 -76.110902 -106.644634 0 0 0 0 0 0

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

$sectionframes 30 120

$poseparameter "aim_yaw" -180 180 loop 0
$poseparameter "aim_pitch" -87.55302 63.27793 loop 0
$poseparameter "move_yaw" -180 180 loop 0
$poseparameter "lean" -1 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_gesture_reload_pistolspine" {
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
	 "ValveBiped.Jacket1_bone" 1
	 "ValveBiped.Jacket0_bone" 1
	 "ValveBiped.physgun_attachment" 0
}

$weightlist "weights_gesture_reload_pistolarms" {
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
	 "ValveBiped.Jacket1_bone" 0
	 "ValveBiped.Jacket0_bone" 0
	 "ValveBiped.physgun_attachment" 1
}

$weightlist "weights_gesture_reload_pistol" {
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
	 "ValveBiped.Jacket1_bone" 0
	 "ValveBiped.Jacket0_bone" 0
	 "ValveBiped.physgun_attachment" 0
}

$weightlist "weights_layer_alyx_Aim_all" {
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
	 "ValveBiped.Jacket1_bone" 1
	 "ValveBiped.Jacket0_bone" 1
	 "ValveBiped.physgun_attachment" 1
}

$weightlist "weights_layer_run_holding_Shotgun_Relaxed" {
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
	 "ValveBiped.Jacket1_bone" 0.6
	 "ValveBiped.Jacket0_bone" 0.6
	 "ValveBiped.physgun_attachment" 1
}

$weightlist "weights_layer_walk_p_stimulated" {
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
	 "ValveBiped.Jacket1_bone" 1
	 "ValveBiped.Jacket0_bone" 1
	 "ValveBiped.physgun_attachment" 1
}

$weightlist "weights_weapon_draw_gesturespine" {
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
	 "ValveBiped.Jacket1_bone" 1
	 "ValveBiped.Jacket0_bone" 1
	 "ValveBiped.physgun_attachment" 0
}

$weightlist "weights_weapon_holster_gesturespine" {
	 "ValveBiped.Bip01_Pelvis" 0.9
	 "ValveBiped.Bip01_Spine" 0.8
	 "ValveBiped.Bip01_Spine1" 0.6
	 "ValveBiped.Bip01_Spine2" 0.4
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
	 "ValveBiped.Jacket1_bone" 0.4
	 "ValveBiped.Jacket0_bone" 0.4
	 "ValveBiped.physgun_attachment" 0
}

$weightlist "weights_a_g_pointinDelta" {
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
	 "ValveBiped.Bip01_R_Clavicle" 0.3
	 "ValveBiped.Bip01_R_UpperArm" 0.3
	 "ValveBiped.Bip01_R_Forearm" 0.3
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
	 "ValveBiped.Jacket1_bone" 1
	 "ValveBiped.Jacket0_bone" 1
	 "ValveBiped.physgun_attachment" 0
}

$weightlist "weights_a_g_pointinFrameArms" {
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
	 "ValveBiped.Jacket1_bone" 0
	 "ValveBiped.Jacket0_bone" 0
	 "ValveBiped.physgun_attachment" 0
}

$weightlist "weights_layer_run_injured" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
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
	 "ValveBiped.Jacket1_bone" 1
	 "ValveBiped.Jacket0_bone" 1
	 "ValveBiped.physgun_attachment" 1
}

$weightlist "weights_Alyx_rhand_closed" {
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
	 "ValveBiped.Jacket1_bone" 0
	 "ValveBiped.Jacket0_bone" 0
	 "ValveBiped.physgun_attachment" 0
}

$animation "@idlenoise_corrective_animation" "alyx_animations_anims\@idlenoise_corrective_animation.smd" {
}

$animation "@gesture_reload_pistolspine_corrective_animation" "alyx_animations_anims\@gesture_reload_pistolspine_corrective_animation.smd" {
}

$animation "@gesture_transition_relaxed_stimulatedspine_corrective_animation" "alyx_animations_anims\@gesture_transition_relaxed_stimulatedspine_corrective_animation.smd" {
}

$animation "@gesture_transition_agitated_stimulatedspine_corrective_animation" "alyx_animations_anims\@gesture_transition_agitated_stimulatedspine_corrective_animation.smd" {
}

$animation "@gesture_transition_stimulated_relaxedspine_corrective_animation" "alyx_animations_anims\@gesture_transition_stimulated_relaxedspine_corrective_animation.smd" {
}

$animation "@gesture_transition_relaxed_stimulated_walkspine_corrective_animation" "alyx_animations_anims\@gesture_transition_relaxed_stimulated_walkspine_corrective_animation.smd" {
}

$animation "a_alyx_run_aim_straight_up_corrective_animation" "alyx_animations_anims\a_alyx_run_aim_straight_up_corrective_animation.smd" {
}

$animation "a_alyx_run_aim_up_right_corrective_animation" "alyx_animations_anims\a_alyx_run_aim_up_right_corrective_animation.smd" {
}

$animation "a_alyx_run_aim_up_center_corrective_animation" "alyx_animations_anims\a_alyx_run_aim_up_center_corrective_animation.smd" {
}

$animation "a_alyx_run_aim_up_left_corrective_animation" "alyx_animations_anims\a_alyx_run_aim_up_left_corrective_animation.smd" {
}

$animation "a_alyx_run_aim_mid_right_corrective_animation" "alyx_animations_anims\a_alyx_run_aim_mid_right_corrective_animation.smd" {
}

$animation "a_alyx_run_aim_mid_center_corrective_animation" "alyx_animations_anims\a_alyx_run_aim_mid_center_corrective_animation.smd" {
}

$animation "a_alyx_run_aim_mid_left_corrective_animation" "alyx_animations_anims\a_alyx_run_aim_mid_left_corrective_animation.smd" {
}

$animation "a_alyx_run_aim_down_right_corrective_animation" "alyx_animations_anims\a_alyx_run_aim_down_right_corrective_animation.smd" {
}

$animation "a_alyx_run_aim_down_center_corrective_animation" "alyx_animations_anims\a_alyx_run_aim_down_center_corrective_animation.smd" {
}

$animation "a_alyx_run_aim_down_left_corrective_animation" "alyx_animations_anims\a_alyx_run_aim_down_left_corrective_animation.smd" {
}

$animation "a_runSMG_aim_straight_up_corrective_animation" "alyx_animations_anims\a_runSMG_aim_straight_up_corrective_animation.smd" {
}

$animation "a_runSMG_aim_up_right_corrective_animation" "alyx_animations_anims\a_runSMG_aim_up_right_corrective_animation.smd" {
}

$animation "a_runSMG_aim_up_center_corrective_animation" "alyx_animations_anims\a_runSMG_aim_up_center_corrective_animation.smd" {
}

$animation "a_runSMG_aim_up_left_corrective_animation" "alyx_animations_anims\a_runSMG_aim_up_left_corrective_animation.smd" {
}

$animation "a_runSMG_aim_mid_right_corrective_animation" "alyx_animations_anims\a_runSMG_aim_mid_right_corrective_animation.smd" {
}

$animation "a_runSMG_aim_mid_center_corrective_animation" "alyx_animations_anims\a_runSMG_aim_mid_center_corrective_animation.smd" {
}

$animation "a_runSMG_aim_mid_left_corrective_animation" "alyx_animations_anims\a_runSMG_aim_mid_left_corrective_animation.smd" {
}

$animation "a_runSMG_aim_down_right_corrective_animation" "alyx_animations_anims\a_runSMG_aim_down_right_corrective_animation.smd" {
}

$animation "a_runSMG_aim_down_center_corrective_animation" "alyx_animations_anims\a_runSMG_aim_down_center_corrective_animation.smd" {
}

$animation "a_runSMG_aim_down_left_corrective_animation" "alyx_animations_anims\a_runSMG_aim_down_left_corrective_animation.smd" {
}

$animation "@gesture_shoot_shotgun_corrective_animation" "alyx_animations_anims\@gesture_shoot_shotgun_corrective_animation.smd" {
}

$animation "a_run_aim_p_straight_up_corrective_animation" "alyx_animations_anims\a_run_aim_p_straight_up_corrective_animation.smd" {
}

$animation "a_run_aim_p_up_left_corrective_animation" "alyx_animations_anims\a_run_aim_p_up_left_corrective_animation.smd" {
}

$animation "a_run_aim_p_up_center_corrective_animation" "alyx_animations_anims\a_run_aim_p_up_center_corrective_animation.smd" {
}

$animation "a_run_aim_p_up_right_corrective_animation" "alyx_animations_anims\a_run_aim_p_up_right_corrective_animation.smd" {
}

$animation "a_run_aim_p_mid_left_corrective_animation" "alyx_animations_anims\a_run_aim_p_mid_left_corrective_animation.smd" {
}

$animation "a_run_aim_p_mid_center_corrective_animation" "alyx_animations_anims\a_run_aim_p_mid_center_corrective_animation.smd" {
}

$animation "a_run_aim_p_mid_right_corrective_animation" "alyx_animations_anims\a_run_aim_p_mid_right_corrective_animation.smd" {
}

$animation "a_run_aim_p_down_left_corrective_animation" "alyx_animations_anims\a_run_aim_p_down_left_corrective_animation.smd" {
}

$animation "a_run_aim_p_down_center_corrective_animation" "alyx_animations_anims\a_run_aim_p_down_center_corrective_animation.smd" {
}

$animation "a_run_aim_p_down_right_corrective_animation" "alyx_animations_anims\a_run_aim_p_down_right_corrective_animation.smd" {
}

$animation "a_run_aim_p_lowest_left_corrective_animation" "alyx_animations_anims\a_run_aim_p_lowest_left_corrective_animation.smd" {
}

$animation "a_run_aim_p_lowest_center_corrective_animation" "alyx_animations_anims\a_run_aim_p_lowest_center_corrective_animation.smd" {
}

$animation "a_run_aim_p_lowest_right_corrective_animation" "alyx_animations_anims\a_run_aim_p_lowest_right_corrective_animation.smd" {
}

$animation "@weapon_draw_gesturespine_corrective_animation" "alyx_animations_anims\@weapon_draw_gesturespine_corrective_animation.smd" {
}

$animation "@weapon_holster_gesturespine_corrective_animation" "alyx_animations_anims\@weapon_holster_gesturespine_corrective_animation.smd" {
}

$animation "@a_g_pointinDelta_corrective_animation" "alyx_animations_anims\@a_g_pointinDelta_corrective_animation.smd" {
}

$animation "@a_g_pointinFrameSpine_corrective_animation" "alyx_animations_anims\@a_g_pointinFrameSpine_corrective_animation.smd" {
}

$animation "@a_g_pointinLoopDelta_corrective_animation" "alyx_animations_anims\@a_g_pointinLoopDelta_corrective_animation.smd" {
}

$animation "@a_g_pointloopFrameSpine_corrective_animation" "alyx_animations_anims\@a_g_pointloopFrameSpine_corrective_animation.smd" {
}

$animation "@a_g_pointloopDelta_corrective_animation" "alyx_animations_anims\@a_g_pointloopDelta_corrective_animation.smd" {
}

$animation "@a_g_pointoutLoopDelta_corrective_animation" "alyx_animations_anims\@a_g_pointoutLoopDelta_corrective_animation.smd" {
}

$animation "@a_g_pointOutFrameSpine_corrective_animation" "alyx_animations_anims\@a_g_pointOutFrameSpine_corrective_animation.smd" {
}

$animation "@a_g_pointoutDelta_corrective_animation" "alyx_animations_anims\@a_g_pointoutDelta_corrective_animation.smd" {
}

$animation "a_a_g_pointaimDelta00_corrective_animation" "alyx_animations_anims\a_a_g_pointaimDelta00_corrective_animation.smd" {
}

$animation "a_a_g_pointaimDelta01_corrective_animation" "alyx_animations_anims\a_a_g_pointaimDelta01_corrective_animation.smd" {
}

$animation "a_a_g_pointaimDelta02_corrective_animation" "alyx_animations_anims\a_a_g_pointaimDelta02_corrective_animation.smd" {
}

$animation "a_a_g_pointaimDelta10_corrective_animation" "alyx_animations_anims\a_a_g_pointaimDelta10_corrective_animation.smd" {
}

$animation "a_a_g_pointaimDelta11_corrective_animation" "alyx_animations_anims\a_a_g_pointaimDelta11_corrective_animation.smd" {
}

$animation "a_a_g_pointaimDelta12_corrective_animation" "alyx_animations_anims\a_a_g_pointaimDelta12_corrective_animation.smd" {
}

$animation "a_a_g_pointaimDelta20_corrective_animation" "alyx_animations_anims\a_a_g_pointaimDelta20_corrective_animation.smd" {
}

$animation "a_a_g_pointaimDelta21_corrective_animation" "alyx_animations_anims\a_a_g_pointaimDelta21_corrective_animation.smd" {
}

$animation "a_a_g_pointaimDelta22_corrective_animation" "alyx_animations_anims\a_a_g_pointaimDelta22_corrective_animation.smd" {
}

$animation "a_buggy_aim_high_left_corrective_animation" "alyx_animations_anims\a_buggy_aim_high_left_corrective_animation.smd" {
}

$animation "a_buggy_aim_high_center_corrective_animation" "alyx_animations_anims\a_buggy_aim_high_center_corrective_animation.smd" {
}

$animation "a_buggy_aim_high_right_corrective_animation" "alyx_animations_anims\a_buggy_aim_high_right_corrective_animation.smd" {
}

$animation "a_buggy_aim_mid_left_corrective_animation" "alyx_animations_anims\a_buggy_aim_mid_left_corrective_animation.smd" {
}

$animation "a_buggy_aim_mid_center_corrective_animation" "alyx_animations_anims\a_buggy_aim_mid_center_corrective_animation.smd" {
}

$animation "a_buggy_aim_mid_right_corrective_animation" "alyx_animations_anims\a_buggy_aim_mid_right_corrective_animation.smd" {
}

$animation "a_buggy_aim_low_left_corrective_animation" "alyx_animations_anims\a_buggy_aim_low_left_corrective_animation.smd" {
}

$animation "a_buggy_aim_low_center_corrective_animation" "alyx_animations_anims\a_buggy_aim_low_center_corrective_animation.smd" {
}

$animation "a_buggy_aim_low_right_corrective_animation" "alyx_animations_anims\a_buggy_aim_low_right_corrective_animation.smd" {
}

$animation "a_buggy_point_high_left_corrective_animation" "alyx_animations_anims\a_buggy_point_high_left_corrective_animation.smd" {
}

$animation "a_buggy_point_high_center_corrective_animation" "alyx_animations_anims\a_buggy_point_high_center_corrective_animation.smd" {
}

$animation "a_buggy_point_high_right_corrective_animation" "alyx_animations_anims\a_buggy_point_high_right_corrective_animation.smd" {
}

$animation "a_buggy_point_mid_left_corrective_animation" "alyx_animations_anims\a_buggy_point_mid_left_corrective_animation.smd" {
}

$animation "a_buggy_point_mid_center_corrective_animation" "alyx_animations_anims\a_buggy_point_mid_center_corrective_animation.smd" {
}

$animation "a_buggy_point_mid_right_corrective_animation" "alyx_animations_anims\a_buggy_point_mid_right_corrective_animation.smd" {
}

$animation "a_buggy_point_low_left_corrective_animation" "alyx_animations_anims\a_buggy_point_low_left_corrective_animation.smd" {
}

$animation "a_buggy_point_low_center_corrective_animation" "alyx_animations_anims\a_buggy_point_low_center_corrective_animation.smd" {
}

$animation "a_buggy_point_low_right_corrective_animation" "alyx_animations_anims\a_buggy_point_low_right_corrective_animation.smd" {
}

$animation "a_buggy_lean_left_corrective_animation" "alyx_animations_anims\a_buggy_lean_left_corrective_animation.smd" {
}

$animation "a_buggy_lean_right_corrective_animation" "alyx_animations_anims\a_buggy_lean_right_corrective_animation.smd" {
}

$animation "a_injured_cower_flinch_corrective_animation" "alyx_animations_anims\a_injured_cower_flinch_corrective_animation.smd" {
}

$animation "a_flinch_head_corrective_animation" "alyx_animations_anims\a_flinch_head_corrective_animation.smd" {
}

$animation "a_flinch_RightArm_corrective_animation" "alyx_animations_anims\a_flinch_RightArm_corrective_animation.smd" {
}

$animation "a_flinch_LeftArm_corrective_animation" "alyx_animations_anims\a_flinch_LeftArm_corrective_animation.smd" {
}

$animation "a_alyx_aim_neutral" "alyx_animations_anims\a_alyx_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_alyx_run_aim_down_right" "alyx_animations_anims\a_alyx_run_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_alyx_run_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_alyx_run_aim_down_center" "alyx_animations_anims\a_alyx_run_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_alyx_run_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_alyx_run_aim_down_left" "alyx_animations_anims\a_alyx_run_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_alyx_run_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_alyx_run_aim_mid_right" "alyx_animations_anims\a_alyx_run_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_alyx_run_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_alyx_run_aim_mid_center" "alyx_animations_anims\a_alyx_run_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_alyx_run_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_alyx_run_aim_mid_left" "alyx_animations_anims\a_alyx_run_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_alyx_run_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_alyx_run_aim_up_right" "alyx_animations_anims\a_alyx_run_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_alyx_run_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_alyx_run_aim_up_center" "alyx_animations_anims\a_alyx_run_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_alyx_run_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_alyx_run_aim_up_left" "alyx_animations_anims\a_alyx_run_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_alyx_run_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_alyx_run_aim_straight_up" "alyx_animations_anims\a_alyx_run_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_alyx_run_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_aimSMG_neutral" "alyx_animations_anims\a_aimSMG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_runSMG_aim_down_right" "alyx_animations_anims\a_runSMG_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_runSMG_aim_down_center" "alyx_animations_anims\a_runSMG_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_runSMG_aim_down_left" "alyx_animations_anims\a_runSMG_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_runSMG_aim_mid_right" "alyx_animations_anims\a_runSMG_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_runSMG_aim_mid_center" "alyx_animations_anims\a_runSMG_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_runSMG_aim_mid_left" "alyx_animations_anims\a_runSMG_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_runSMG_aim_up_right" "alyx_animations_anims\a_runSMG_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_runSMG_aim_up_center" "alyx_animations_anims\a_runSMG_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_runSMG_aim_up_left" "alyx_animations_anims\a_runSMG_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_runSMG_aim_straight_up" "alyx_animations_anims\a_runSMG_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_RunS" "alyx_animations_anims\a_RunS.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -3.56 3.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 11 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -4.1 -3.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 14 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunSE" "alyx_animations_anims\a_RunSE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -9.01 0.81 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 12 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin 1.03 -12.42 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 14 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunE" "alyx_animations_anims\a_RunE.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 3.03 -4.72 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 4 9 15 target 3
	ikrule "rfoot" footstep contact 14 fakeorigin -0.95 -14.17 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 13 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunNE" "alyx_animations_anims\a_RunNE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 7.31 -3.85 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 9 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 4.42 -5.71 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 18 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN" "alyx_animations_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 12.63 1.44 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 12.64 -1.61 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunNW" "alyx_animations_anims\a_RunNW.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 4.71 3.64 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 11 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 6.16 3.49 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 15 18 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunW" "alyx_animations_anims\a_RunW.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin -3.05 10.59 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 1.52 3.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 13 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunSW" "alyx_animations_anims\a_RunSW.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin 4.99 0.96 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 11 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -6.05 -0.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 13 2 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN_Shotgun_Relaxed" "alyx_animations_anims\a_RunN_Shotgun_Relaxed.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 6.12 0.93 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 6 -1.7 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN_Shotgun_Stimulated" "alyx_animations_anims\a_RunN_Shotgun_Stimulated.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 6.12 0.93 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 6 -1.7 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN_Shotgun_Aim" "alyx_animations_anims\a_RunN_Shotgun_Aim.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 6.12 0.93 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 6 -1.7 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunS_Stimulated" "alyx_animations_anims\a_RunS_Stimulated.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -3.56 3.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 11 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -4.1 -3.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 14 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunSE_Stimulated" "alyx_animations_anims\a_RunSE_Stimulated.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -9.01 0.81 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 12 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin 1.03 -12.42 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 14 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunE_Stimulated" "alyx_animations_anims\a_RunE_Stimulated.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 3.03 -4.72 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 4 9 15 target 3
	ikrule "rfoot" footstep contact 14 fakeorigin -0.95 -14.17 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 13 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunNE_Stimulated" "alyx_animations_anims\a_RunNE_Stimulated.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 14.72 -14.06 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 9 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 10.45 -12.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 18 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN_Stimulated" "alyx_animations_anims\a_RunN_Stimulated.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 12.63 1.44 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 12.64 -1.61 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunNW_Stimulated" "alyx_animations_anims\a_RunNW_Stimulated.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 4.85 5.12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 11 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 11.52 4.83 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 15 18 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunW_Stimulated" "alyx_animations_anims\a_RunW_Stimulated.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin -3.05 10.59 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 1.52 3.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 13 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunSW_Stimulated" "alyx_animations_anims\a_RunSW_Stimulated.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin 4.99 0.96 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 11 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -6.05 -0.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 13 2 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_WalkS" "alyx_animations_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -7.51 2.08 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 21 28 target 3
	ikrule "rfoot" footstep contact 24 fakeorigin -6.98 -1.47 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_WalkSE" "alyx_animations_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin -3.23 -1.05 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 21 28 target 3
	ikrule "rfoot" footstep contact 24 fakeorigin -3.16 -7.01 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 7 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_WalkE" "alyx_animations_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin 5.28 -6.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 8 22 2 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin -3.01 -10.17 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkNE" "alyx_animations_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 9.29 -2.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 20 26 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 4.7 -11.42 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 21 7 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkN" "alyx_animations_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 11.24 1.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 8 21 29 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 11.29 -1.43 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 23 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkNW" "alyx_animations_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin 5.53 9.69 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 19 26 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 7.47 -0.13 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 21 7 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkW" "alyx_animations_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin -3.04 10.16 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 9 20 1 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 5.77 4.34 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 22 9 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkSW" "alyx_animations_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin -2.43 5.38 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 27 7 20 27 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -2.67 -0.57 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_WalkN_P_Stimulated" "alyx_animations_anims\a_WalkN_P_Stimulated.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 11.21 1.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 8 21 29 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 11.22 -1.43 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 23 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkS" "alyx_animations_anims\a_Stealth_walkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -6.49 4.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 22 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -7.7 -4.94 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkSE" "alyx_animations_anims\a_Stealth_walkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -3.73 -6.51 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 22 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -3.59 -13.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkE" "alyx_animations_anims\a_Stealth_walkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 9.85 -17.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 23 30 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 2.64 -18.22 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 22 8 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkNE" "alyx_animations_anims\a_Stealth_walkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 14.1 -8.36 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 23 30 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 13.24 -15.6 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 22 8 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkN" "alyx_animations_anims\a_Stealth_walkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 19.33 3.51 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 23 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 15.45 -4.82 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkNW" "alyx_animations_anims\a_Stealth_walkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 12.23 13.22 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 24 8 11 24 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 7.79 -1.73 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 30 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkW" "alyx_animations_anims\a_Stealth_walkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 2.69 14.62 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 24 8 11 24 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 11.22 -2.51 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 30 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkSW" "alyx_animations_anims\a_Stealth_walkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -2.83 13.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 24 8 11 24 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 2.66 -4.54 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 30 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkN_p" "alyx_animations_anims\a_Stealth_walkN_p.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 19.33 3.23 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 23 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 15.45 -5.11 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkS_p_aim" "alyx_animations_anims\a_Stealth_walkS_p_aim.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -8.2 4.22 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 22 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -8.36 -4.96 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkSE_p_aim" "alyx_animations_anims\a_Stealth_walkSE_p_aim.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -4.89 -6.45 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 22 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -3.86 -13.73 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkE_p_aim" "alyx_animations_anims\a_Stealth_walkE_p_aim.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 9.65 -17.29 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 23 30 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 2.54 -18.12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 22 8 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkNE_p_aim" "alyx_animations_anims\a_Stealth_walkNE_p_aim.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 14.12 -8.4 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 23 30 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 13.81 -15.7 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 22 8 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkN_p_aim" "alyx_animations_anims\a_Stealth_walkN_p_aim.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 19.33 3.23 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 23 30 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 15.45 -5.1 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkNW_p_aim" "alyx_animations_anims\a_Stealth_walkNW_p_aim.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 12.25 13.23 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 24 8 11 24 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 7.75 -1.69 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 30 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkW_p_aim" "alyx_animations_anims\a_Stealth_walkW_p_aim.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 2.61 14.55 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 24 8 11 24 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 11.22 -2.51 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 30 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Stealth_walkSW_p_aim" "alyx_animations_anims\a_Stealth_walkSW_p_aim.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -2.98 13.55 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 24 8 11 24 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 2.66 -4.54 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 30 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_aim_P_neutral" "alyx_animations_anims\a_aim_P_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_run_aim_p_lowest_left" "alyx_animations_anims\a_run_aim_p_lowest_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_lowest_left_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_run_aim_p_lowest_center" "alyx_animations_anims\a_run_aim_p_lowest_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_lowest_center_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_run_aim_p_lowest_right" "alyx_animations_anims\a_run_aim_p_lowest_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_lowest_right_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_run_aim_p_down_left" "alyx_animations_anims\a_run_aim_p_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_down_left_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_run_aim_p_down_center" "alyx_animations_anims\a_run_aim_p_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_down_center_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_run_aim_p_down_right" "alyx_animations_anims\a_run_aim_p_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_down_right_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_run_aim_p_mid_left" "alyx_animations_anims\a_run_aim_p_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_mid_left_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_run_aim_p_mid_center" "alyx_animations_anims\a_run_aim_p_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_mid_center_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_run_aim_p_mid_right" "alyx_animations_anims\a_run_aim_p_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_mid_right_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_run_aim_p_up_left" "alyx_animations_anims\a_run_aim_p_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_up_left_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_run_aim_p_up_center" "alyx_animations_anims\a_run_aim_p_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_up_center_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_run_aim_p_up_right" "alyx_animations_anims\a_run_aim_p_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_up_right_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_run_aim_p_straight_up" "alyx_animations_anims\a_run_aim_p_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_straight_up_corrective_animation" 0
	weightlist "weights_layer_alyx_Aim_all"
}

$animation "a_a_g_pointaimDelta00" "alyx_animations_anims\a_a_g_pointaimDelta00.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_a_g_pointaimDelta00_corrective_animation" 0
	weightlist "weights_a_g_pointinDelta"
}

$animation "a_a_g_pointaimDelta01" "alyx_animations_anims\a_a_g_pointaimDelta01.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_a_g_pointaimDelta01_corrective_animation" 0
	weightlist "weights_a_g_pointinDelta"
}

$animation "a_a_g_pointaimDelta02" "alyx_animations_anims\a_a_g_pointaimDelta02.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_a_g_pointaimDelta02_corrective_animation" 0
	weightlist "weights_a_g_pointinDelta"
}

$animation "a_a_g_pointaimDelta10" "alyx_animations_anims\a_a_g_pointaimDelta10.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_a_g_pointaimDelta10_corrective_animation" 0
	weightlist "weights_a_g_pointinDelta"
}

$animation "a_a_g_pointaimDelta11" "alyx_animations_anims\a_a_g_pointaimDelta11.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_a_g_pointaimDelta11_corrective_animation" 0
	weightlist "weights_a_g_pointinDelta"
}

$animation "a_a_g_pointaimDelta12" "alyx_animations_anims\a_a_g_pointaimDelta12.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_a_g_pointaimDelta12_corrective_animation" 0
	weightlist "weights_a_g_pointinDelta"
}

$animation "a_a_g_pointaimDelta20" "alyx_animations_anims\a_a_g_pointaimDelta20.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_a_g_pointaimDelta20_corrective_animation" 0
	weightlist "weights_a_g_pointinDelta"
}

$animation "a_a_g_pointaimDelta21" "alyx_animations_anims\a_a_g_pointaimDelta21.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_a_g_pointaimDelta21_corrective_animation" 0
	weightlist "weights_a_g_pointinDelta"
}

$animation "a_a_g_pointaimDelta22" "alyx_animations_anims\a_a_g_pointaimDelta22.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_a_g_pointaimDelta22_corrective_animation" 0
	weightlist "weights_a_g_pointinDelta"
}

$animation "a_buggy_aim_neutral" "alyx_animations_anims\a_buggy_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_buggy_aim_low_left" "alyx_animations_anims\a_buggy_aim_low_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_aim_low_left_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_aim_low_center" "alyx_animations_anims\a_buggy_aim_low_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_aim_low_center_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_aim_low_right" "alyx_animations_anims\a_buggy_aim_low_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_aim_low_right_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_aim_mid_left" "alyx_animations_anims\a_buggy_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_aim_mid_center" "alyx_animations_anims\a_buggy_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_aim_mid_right" "alyx_animations_anims\a_buggy_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_aim_high_left" "alyx_animations_anims\a_buggy_aim_high_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_aim_high_left_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_aim_high_center" "alyx_animations_anims\a_buggy_aim_high_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_aim_high_center_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_aim_high_right" "alyx_animations_anims\a_buggy_aim_high_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_aim_high_right_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_point_neutral" "alyx_animations_anims\a_buggy_point_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_buggy_point_low_left" "alyx_animations_anims\a_buggy_point_low_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_point_low_left_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_point_low_center" "alyx_animations_anims\a_buggy_point_low_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_point_low_center_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_point_low_right" "alyx_animations_anims\a_buggy_point_low_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_point_low_right_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_point_mid_left" "alyx_animations_anims\a_buggy_point_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_point_mid_left_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_point_mid_center" "alyx_animations_anims\a_buggy_point_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_point_mid_center_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_point_mid_right" "alyx_animations_anims\a_buggy_point_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_point_mid_right_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_point_high_left" "alyx_animations_anims\a_buggy_point_high_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_point_high_left_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_point_high_center" "alyx_animations_anims\a_buggy_point_high_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_point_high_center_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_point_high_right" "alyx_animations_anims\a_buggy_point_high_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_point_high_right_corrective_animation" 0
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "a_buggy_lean_neutral" "alyx_animations_anims\a_buggy_lean_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_buggy_lean_left" "alyx_animations_anims\a_buggy_lean_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_lean_left_corrective_animation" 0
}

$animation "a_buggy_lean_right" "alyx_animations_anims\a_buggy_lean_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_lean_right_corrective_animation" 0
}

$animation "injured_walkN" "alyx_animations_anims\injured_walkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
	weightlist "weights_layer_walk_p_stimulated"
}

$animation "injured_runN" "alyx_animations_anims\injured_runN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
	weightlist "weights_layer_run_injured"
}

$animation "a_injured_cower_flinch" "alyx_animations_anims\a_injured_cower_flinch.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_injured_cower_flinch_corrective_animation" 0
}

$animation "a_flinch_head" "alyx_animations_anims\a_flinch_head.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_head_corrective_animation" 0
}

$animation "a_flinch_RightArm" "alyx_animations_anims\a_flinch_RightArm.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_RightArm_corrective_animation" 0
}

$animation "a_flinch_LeftArm" "alyx_animations_anims\a_flinch_LeftArm.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_LeftArm_corrective_animation" 0
}

$sequence "dummy_attachment" {
	"alyx_animations_anims\dummy_attachment.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "idlenoise" {
	"alyx_animations_anims\idlenoise.smd"
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

$sequence "Idle_subtle" {
	"alyx_animations_anims\Idle_subtle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 3.99 7.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.25 -7.63 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 1
}

$sequence "sexyidle" {
	"alyx_animations_anims\sexyidle.smd"
	// The following line is commented-out because compiling shows this error: Activity ACT_IDLE has a zero weight (weights must be integers > 0)
	//activity "ACT_IDLE" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.74 5.14 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 448 448 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 2.02 -2.88 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 448 448 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 448 448 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 448 448 target 1
}

$sequence "Idle_angry" {
	"alyx_animations_anims\Idle_subtle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 3.99 7.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.25 -7.63 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 1
}

$sequence "Idle01" {
	"alyx_animations_anims\Idle_subtle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 3.99 7.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.25 -7.63 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 1
}

$sequence "Idle02" {
	"alyx_animations_anims\Idle_subtle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 3.99 7.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.25 -7.63 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 1
}

$sequence "Idle03" {
	"alyx_animations_anims\Idle_subtle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 3.99 7.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.25 -7.63 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 1
}

$sequence "Idle_p_stimulated" {
	"alyx_animations_anims\Idle_p_stimulated.smd"
	activity "ACT_IDLE_STIMULATED" 10
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.39 -7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 0
}

$sequence "idle_p_stimulated_fidget01" {
	"alyx_animations_anims\idle_p_stimulated_fidget01.smd"
	activity "ACT_IDLE_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 110 110 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.39 -7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 110 110 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
}

$sequence "idle_p_stimulated_fidget02" {
	"alyx_animations_anims\idle_p_stimulated_fidget02.smd"
	activity "ACT_IDLE_STIMULATED" 3
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 110 110 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.39 -7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 110 110 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
}

$sequence "Pistol_idle" {
	"alyx_animations_anims\Pistol_idle.smd"
	activity "ACT_IDLE_PISTOL" 8
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.39 -7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 1
}

$sequence "Pistol_idle_fidget01" {
	"alyx_animations_anims\Pistol_idle_fidget01.smd"
	activity "ACT_IDLE_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 130 130 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.39 -7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 130 130 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
}

$sequence "Pistol_idle_fidget02" {
	"alyx_animations_anims\Pistol_idle_fidget02.smd"
	activity "ACT_IDLE_PISTOL" 3
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.39 -7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "idle_p_stealth" {
	"alyx_animations_anims\idle_p_stealth.smd"
	activity "ACT_IDLE_STEALTH_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$sequence "idle_p_aim_stealth" {
	"alyx_animations_anims\idle_p_aim_stealth.smd"
	activity "ACT_IDLE_AIM_STEALTH_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_p_all"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$sequence "reloadpistol" {
	"alyx_animations_anims\reloadpistol.smd"
	activity "ACT_RELOAD_PISTOL" 1
	{ event 3015 35 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 39 39 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.39 -7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 39 39 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$sequence "idle_p_crouch" {
	"alyx_animations_anims\idle_p_crouch.smd"
	activity "ACT_CROUCHIDLE_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	node "crouching"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 4.85 1.29 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 40 40 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.09 -4.55 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 40 40 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$sequence "crouch_shoot_pistol" {
	"alyx_animations_anims\crouch_shoot_pistol.smd"
	activity "ACT_RANGE_ATTACK_PISTOL_LOW" 1
	{ event 3014 4 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_p_all"
	node "crouchShooting"
	snap
	fps 25
	ikrule "lfoot" footstep contact 0 fakeorigin 4.85 1.29 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 5 5 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.15 -4.51 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 5 5 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1
}

$sequence "crouch_aim_pistol" {
	"alyx_animations_anims\crouch_aim_pistol.smd"
	activity "ACT_RANGE_AIM_PISTOL_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_p_all"
	node "crouchShooting"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 4.85 1.29 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 16 16 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.15 -4.51 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 16 16 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
}

$sequence "crouch_reload_pistol" {
	"alyx_animations_anims\crouch_reload_pistol.smd"
	activity "ACT_RELOAD_PISTOL_LOW" 1
	{ event 3015 35 "" }
	fadein 0.2
	fadeout 0.2
	node "crouchShooting"
	fps 25
	ikrule "lfoot" footstep contact 0 fakeorigin 4.85 1.65 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 39 39 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.2 -4.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 39 39 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$sequence "gesture_reload_pistolspine" {
	"alyx_animations_anims\gesture_reload_pistolspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_reload_pistolspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistolspine"
}

$sequence "gesture_reload_pistolarms" {
	"alyx_animations_anims\gesture_reload_pistolarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	weightlist "weights_gesture_reload_pistolarms"
}

$sequence "gesture_reload_pistol" {
	"alyx_animations_anims\gesture_reload_pistol.smd"
	activity "ACT_GESTURE_RELOAD_PISTOL" 1
	{ event 3015 35 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reload_pistolarms" 0 10 30 39 spline
	blendlayer "gesture_reload_pistolspine" 0 10 30 39 spline
	node "standing"
	fps 30
	weightlist "weights_gesture_reload_pistol"
}

$sequence "Crouchidle_to_crouchagitated" {
	"alyx_animations_anims\Crouchidle_to_crouchagitated.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "crouching" "crouchShooting"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$sequence "crouchagitated_to_Crouchidle" {
	"alyx_animations_anims\crouchagitated_to_Crouchidle.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "crouchShooting" "crouching"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$sequence "Crouch_to_stand" {
	"alyx_animations_anims\Crouch_to_stand.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_p_all" 8 15 25 25 spline
	transition "crouching" "standing"
	fps 30
	ikrule "rfoot" footstep contact 1 fakeorigin -8.02 -4.58 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 5 10 target 2
	ikrule "rfoot" footstep contact 12 fakeorigin -3.09 -7.27 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 12 24 25 target 2
	ikrule "lfoot" footstep contact 1 fakeorigin 4.85 1.29 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 14 16 target 3
	ikrule "lfoot" footstep contact 24 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 21 24 24 25 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "Stand_to_crouch" {
	"alyx_animations_anims\Stand_to_crouch.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_p_all" 8 15 25 25 spline
	transition "standing" "crouching"
	fps 30
	ikrule "rfoot" footstep contact 6 fakeorigin -8.34 -4.37 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 6 24 25 target 2
	ikrule "lfoot" footstep contact 1 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 7 10 target 3
	ikrule "lfoot" footstep contact 14 fakeorigin 4.85 1.29 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 14 24 25 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "Crouch_to_shoot" {
	"alyx_animations_anims\Crouch_to_shoot.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_p_all" 8 15 25 25 spline
	transition "crouching" "shooting"
	fps 30
	ikrule "rfoot" footstep contact 1 fakeorigin -8.02 -4.58 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 5 10 target 2
	ikrule "rfoot" footstep contact 12 fakeorigin -3.09 -7.27 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 12 24 25 target 2
	ikrule "lfoot" footstep contact 1 fakeorigin 4.85 1.29 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 14 16 target 3
	ikrule "lfoot" footstep contact 24 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 21 24 24 25 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "Shoot_to_crouch" {
	"alyx_animations_anims\Shoot_to_crouch.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_p_all" 8 15 25 25 spline
	transition "shooting" "crouching"
	fps 30
	ikrule "rfoot" footstep contact 6 fakeorigin -8.34 -4.37 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 6 24 25 target 2
	ikrule "lfoot" footstep contact 1 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 7 10 target 3
	ikrule "lfoot" footstep contact 14 fakeorigin 4.85 1.29 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 14 24 25 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "Crouch_to_running" {
	"alyx_animations_anims\Crouch_to_running.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_p_all" 8 15 25 25 spline
	transition "crouching" "running"
	fps 30
	ikrule "rfoot" footstep contact 1 fakeorigin -8.02 -4.58 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 5 10 target 2
	ikrule "rfoot" footstep contact 12 fakeorigin -3.09 -7.27 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 12 24 25 target 2
	ikrule "lfoot" footstep contact 1 fakeorigin 4.85 1.29 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 14 16 target 3
	ikrule "lfoot" footstep contact 24 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 21 24 24 25 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "Running_to_crouch" {
	"alyx_animations_anims\Running_to_crouch.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_p_all" 8 15 25 25 spline
	transition "running" "crouching"
	fps 30
	ikrule "rfoot" footstep contact 6 fakeorigin -8.34 -4.37 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 6 24 25 target 2
	ikrule "lfoot" footstep contact 1 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 7 10 target 3
	ikrule "lfoot" footstep contact 14 fakeorigin 4.85 1.29 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 14 24 25 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "Crouchshoot_to_stand" {
	"alyx_animations_anims\Crouchshoot_to_stand.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_p_all" 8 15 25 25 spline
	transition "crouchShooting" "standing"
	fps 30
	ikrule "rfoot" footstep contact 1 fakeorigin -8.1 -4.53 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 5 10 target 2
	ikrule "rfoot" footstep contact 12 fakeorigin -2.93 -7.4 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 12 24 25 target 2
	ikrule "lfoot" footstep contact 1 fakeorigin 4.85 1.29 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 14 16 target 3
	ikrule "lfoot" footstep contact 24 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 21 24 24 25 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "Stand_to_crouchshoot" {
	"alyx_animations_anims\Stand_to_crouchshoot.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_p_all" 8 15 25 25 spline
	transition "standing" "crouchShooting"
	fps 30
	ikrule "rfoot" footstep contact 6 fakeorigin -7.59 -4.84 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 6 24 25 target 2
	ikrule "lfoot" footstep contact 1 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 7 10 target 3
	ikrule "lfoot" footstep contact 14 fakeorigin 5.28 1.4 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 14 24 25 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "Crouchshoot_to_standshoot" {
	"alyx_animations_anims\Crouchshoot_to_standshoot.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_p_all" 8 15 25 25 spline
	transition "crouchShooting" "shooting"
	fps 30
	ikrule "rfoot" footstep contact 1 fakeorigin -7.76 -4.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 5 10 target 2
	ikrule "rfoot" footstep contact 12 fakeorigin -3.02 -7.33 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 12 24 25 target 2
	ikrule "lfoot" footstep contact 1 fakeorigin 4.85 1.29 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 14 16 target 3
	ikrule "lfoot" footstep contact 24 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 21 24 24 25 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "Standshoot_to_crouchshoot" {
	"alyx_animations_anims\Standshoot_to_crouchshoot.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_p_all" 8 15 25 25 spline
	transition "shooting" "crouchShooting"
	fps 30
	ikrule "rfoot" footstep contact 6 fakeorigin -7.75 -4.76 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 6 24 25 target 2
	ikrule "lfoot" footstep contact 1 fakeorigin 10.81 2.86 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 7 10 target 3
	ikrule "lfoot" footstep contact 14 fakeorigin 4.85 1.29 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 14 24 25 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "crouch_turn_in_place" {
	"alyx_animations_anims\crouch_turn_in_place.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" footstep contact 1 fakeorigin -8.02 -4.58 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 12 14 target 2
	ikrule "lfoot" footstep contact 15 fakeorigin 4.8 1.22 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 15 23 25 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "gesture_transition_relaxed_stimulatedspine" {
	"alyx_animations_anims\gesture_transition_relaxed_stimulatedspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_transition_relaxed_stimulatedspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistolspine"
}

$sequence "gesture_transition_relaxed_stimulatedarms" {
	"alyx_animations_anims\gesture_transition_relaxed_stimulatedarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	weightlist "weights_gesture_reload_pistolarms"
}

$sequence "gesture_transition_relaxed_stimulated" {
	"alyx_animations_anims\gesture_transition_relaxed_stimulated.smd"
	activity "ACT_READINESS_PISTOL_RELAXED_TO_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_transition_relaxed_stimulatedarms" 0 1 30 38 spline
	blendlayer "gesture_transition_relaxed_stimulatedspine" 0 1 30 38 spline
	fps 40
	weightlist "weights_gesture_reload_pistol"
}

$sequence "gesture_transition_agitated_stimulatedspine" {
	"alyx_animations_anims\gesture_transition_agitated_stimulatedspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_transition_agitated_stimulatedspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistolspine"
}

$sequence "gesture_transition_agitated_stimulatedarms" {
	"alyx_animations_anims\gesture_transition_agitated_stimulatedarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	weightlist "weights_gesture_reload_pistolarms"
}

$sequence "gesture_transition_agitated_stimulated" {
	"alyx_animations_anims\gesture_transition_agitated_stimulated.smd"
	activity "ACT_READINESS_PISTOL_AGITATED_TO_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_transition_agitated_stimulatedarms" 0 1 30 38 spline
	blendlayer "gesture_transition_agitated_stimulatedspine" 0 1 30 38 spline
	fps 40
	weightlist "weights_gesture_reload_pistol"
}

$sequence "gesture_transition_stimulated_relaxedspine" {
	"alyx_animations_anims\gesture_transition_stimulated_relaxedspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_transition_stimulated_relaxedspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistolspine"
}

$sequence "gesture_transition_stimulated_relaxedarms" {
	"alyx_animations_anims\gesture_transition_stimulated_relaxedarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	weightlist "weights_gesture_reload_pistolarms"
}

$sequence "gesture_transition_stimulated_relaxed" {
	"alyx_animations_anims\gesture_transition_stimulated_relaxed.smd"
	activity "ACT_READINESS_PISTOL_STIMULATED_TO_RELAXED" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_transition_stimulated_relaxedarms" 0 1 30 38 spline
	blendlayer "gesture_transition_stimulated_relaxedspine" 0 1 30 38 spline
	fps 40
	weightlist "weights_gesture_reload_pistol"
}

$sequence "gesture_transition_relaxed_stimulated_walkspine" {
	"alyx_animations_anims\gesture_transition_relaxed_stimulated_walkspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_transition_relaxed_stimulated_walkspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistolspine"
}

$sequence "gesture_transition_relaxed_stimulated_walkarms" {
	"alyx_animations_anims\gesture_transition_relaxed_stimulated_walkarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	weightlist "weights_gesture_reload_pistolarms"
}

$sequence "gesture_transition_relaxed_stimulated_walk" {
	"alyx_animations_anims\gesture_transition_relaxed_stimulated_walk.smd"
	activity "ACT_READINESS_PISTOL_RELAXED_TO_STIMULATED_WALK" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_transition_relaxed_stimulated_walkarms" 0 1 30 38 spline
	blendlayer "gesture_transition_relaxed_stimulated_walkspine" 0 1 30 38 spline
	fps 40
	weightlist "weights_gesture_reload_pistol"
}

$sequence "Idle_Angry_Shotgun" {
	"alyx_animations_anims\Idle_Angry_Shotgun.smd"
	activity "ACT_IDLE_SHOTGUN_AGITATED" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_alyx_Aim_all"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 13.68 5.85 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.09 2.2 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "layer_alyx_Aim_all" {
	"a_alyx_run_aim_straight_up"
	"a_alyx_run_aim_straight_up"
	"a_alyx_run_aim_straight_up"
	"a_alyx_run_aim_up_right"
	"a_alyx_run_aim_up_center"
	"a_alyx_run_aim_up_left"
	"a_alyx_run_aim_mid_right"
	"a_alyx_run_aim_mid_center"
	"a_alyx_run_aim_mid_left"
	"a_alyx_run_aim_down_right"
	"a_alyx_run_aim_down_center"
	"a_alyx_run_aim_down_left"
	blend "aim_yaw" -36.32848 37.28816
	blend "aim_pitch" -86.76163 32.2798
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
	blend "aim_yaw" -44.32684 43.89508
	blend "aim_pitch" -81.1797 44.75413
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "gesture_shoot_shotgun" {
	"alyx_animations_anims\gesture_shoot_shotgun.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_SHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_shotgun_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 11 "Weapon_Shotgun.Special1" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_alyx_Aim_all"
	fps 30
}

$sequence "shotgun_rack" {
	"alyx_animations_anims\shotgun_rack.smd"
	activity "ACT_ALYX_PICKUP_RACK" 1
	{ event 2040 23 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "drop_shotgun" {
	"alyx_animations_anims\drop_shotgun.smd"
	activity "ACT_DROP_WEAPON_SHOTGUN" 1
	{ event AE_NPC_WEAPON_DROP 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3
}

$sequence "Idle_Relaxed_Shotgun_1" {
	"alyx_animations_anims\Idle_Relaxed_Shotgun_1.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.39 6.96 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 0.97 -4.11 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_Shotgun_2" {
	"alyx_animations_anims\Idle_Relaxed_Shotgun_2.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.97 6.51 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 2.07 -4.48 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_Shotgun_3" {
	"alyx_animations_anims\Idle_Relaxed_Shotgun_3.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.21 4.16 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 4.09 -2.71 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_Shotgun_4" {
	"alyx_animations_anims\Idle_Relaxed_Shotgun_4.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.15 4.16 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 6.24 -2.06 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_Shotgun_5" {
	"alyx_animations_anims\Idle_Relaxed_Shotgun_5.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 3.14 7.7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.84 -3.25 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Relaxed_Shotgun_6" {
	"alyx_animations_anims\Idle_Relaxed_Shotgun_6.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.97 6.51 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 2.07 -4.48 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_Shotgun_1" {
	"alyx_animations_anims\Idle_Alert_Shotgun_1.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 8.81 2.9 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -3.12 -3.97 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_Shotgun_2" {
	"alyx_animations_anims\Idle_Alert_Shotgun_2.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.81 2.56 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.66 -3.32 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_Shotgun_3" {
	"alyx_animations_anims\Idle_Alert_Shotgun_3.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 8.46 1.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -2.36 -2.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_Shotgun_4" {
	"alyx_animations_anims\Idle_Alert_Shotgun_4.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 12.12 -1.73 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5 0.65 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_Shotgun_5" {
	"alyx_animations_anims\Idle_Alert_Shotgun_5.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.17 3.55 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.14 -3.61 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "Idle_Alert_Shotgun_6" {
	"alyx_animations_anims\Idle_Alert_Shotgun_6.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.31 6.37 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.17 -4.92 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$sequence "reload_smg1" {
	"alyx_animations_anims\reload_smg1.smd"
	activity "ACT_RELOAD_SMG1" 1
	{ event 3015 60 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 60
	ikrule "lfoot" footstep contact 0 fakeorigin 10.74 7.37 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 80 80 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -6.2 -10.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 80 80 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
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
	{ event 6006 6 "NPC_Citizen" }
	{ event 6007 15 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "run_alert_holding_all" {
	"alyx_animations_anims\run_alert_holding_all.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistol"
}

$sequence "run_SMG1_Relaxed_all" {
	"alyx_animations_anims\run_SMG1_Relaxed_all.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistol"
}

$sequence "walkAlertHOLDALL1" {
	"alyx_animations_anims\walkAlertHOLDALL1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistol"
}

$sequence "walk_SMG1_Relaxed_all" {
	"alyx_animations_anims\walk_SMG1_Relaxed_all.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistol"
}

$sequence "run_aiming_all" {
	"alyx_animations_anims\run_aiming_all.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistol"
}

$sequence "walkAIMALL1" {
	"alyx_animations_anims\walkAIMALL1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistol"
}

$sequence "layer_run_holding_Shotgun_Relaxed" {
	"alyx_animations_anims\layer_run_holding_Shotgun_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_holding_Shotgun_Relaxed"
}

$sequence "run_Shotgun_Relaxed_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_Shotgun_Relaxed"
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
		interior ACT_IDLE_SHOTGUN_RELAXED
	}
	blendlayer "layer_run_holding_Shotgun_Relaxed" 0 0 0 0 local
	node "running"
}

$sequence "layer_run_holding_Shotgun_Stimulated" {
	"alyx_animations_anims\layer_run_holding_Shotgun_Stimulated.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_holding_Shotgun_Relaxed"
}

$sequence "run_Shotgun_Stimulated_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_Shotgun_Stimulated"
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
	blendlayer "layer_run_holding_Shotgun_Stimulated" 0 0 0 0 local
	node "running"
}

$sequence "layer_run_aiming_shotgun" {
	"alyx_animations_anims\layer_run_aiming_shotgun.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_runAim_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_run_holding_Shotgun_Relaxed"
}

$sequence "run_Shotgun_Aiming_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_Shotgun_Aim"
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
	blendlayer "layer_run_aiming_shotgun" 0 0 0 0 local
	node "running"
}

$sequence "run_P_Stimulated_all" {
	"a_RunS_Stimulated"
	"a_RunSE_Stimulated"
	"a_RunE_Stimulated"
	"a_RunNE_Stimulated"
	"a_RunN_Stimulated"
	"a_RunNW_Stimulated"
	"a_RunW_Stimulated"
	"a_RunSW_Stimulated"
	"a_RunS_Stimulated"
	activity "ACT_RUN_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6006 6 "NPC_Citizen" }
	{ event 6007 15 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "layer_walk_p_stimulated" {
	"alyx_animations_anims\layer_walk_p_stimulated.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_p_stimulated"
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

$sequence "walk_p_all_stimulated" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_P_Stimulated"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_STIMULATED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6006 8 "NPC_Citizen" }
	{ event 6007 22 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_p_stimulated"
	node "walking"
}

$sequence "layer_walk_holding_Shotgun_Relaxed" {
	"alyx_animations_anims\layer_walk_holding_Shotgun_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_holding_Shotgun_Relaxed"
}

$sequence "walk_Shotgun_Relaxed_all" {
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
		interior ACT_IDLE_SHOTGUN_RELAXED
	}
	blendlayer "layer_walk_holding_Shotgun_Relaxed" 0 0 0 0 local
	node "walking"
}

$sequence "layer_walk_holding_Shotgun_Stimulated" {
	"alyx_animations_anims\layer_walk_holding_Shotgun_Stimulated.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_holding_Shotgun_Relaxed"
}

$sequence "walk_Shotgun_Stimulated_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
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
	keyvalues
	{
		interior ACT_NEUTRAL_SMG1_Stimulated
	}
	blendlayer "layer_walk_holding_Shotgun_Stimulated" 0 0 0 0 local
	node "walking"
}

$sequence "layer_walk_aiming_shotgun" {
	"alyx_animations_anims\layer_walk_aiming_shotgun.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_runAim_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_run_holding_Shotgun_Relaxed"
}

$sequence "walk_shotgun_Aiming_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
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
	blendlayer "layer_walk_aiming_shotgun" 0 0 0 0 local
	node "walking"
}

$sequence "layer_Stealth_Walk_p" {
	"alyx_animations_anims\layer_Stealth_Walk_p.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_p_stimulated"
}

$sequence "walk_all_stealth" {
	"a_Stealth_walkS"
	"a_Stealth_walkSE"
	"a_Stealth_walkE"
	"a_Stealth_walkNE"
	"a_Stealth_walkN"
	"a_Stealth_walkNW"
	"a_Stealth_walkW"
	"a_Stealth_walkSW"
	"a_Stealth_walkS"
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "walk_all_stealth_p" {
	"a_Stealth_walkS"
	"a_Stealth_walkSE"
	"a_Stealth_walkE"
	"a_Stealth_walkNE"
	"a_Stealth_walkN_p"
	"a_Stealth_walkNW"
	"a_Stealth_walkW"
	"a_Stealth_walkSW"
	"a_Stealth_walkS"
	activity "ACT_WALK_STEALTH" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Stealth_Walk_p"
	node "walking"
}

$sequence "walk_all_stealth_p_aim" {
	"a_Stealth_walkS_p_aim"
	"a_Stealth_walkSE_p_aim"
	"a_Stealth_walkE_p_aim"
	"a_Stealth_walkNE_p_aim"
	"a_Stealth_walkN_p_aim"
	"a_Stealth_walkNW_p_aim"
	"a_Stealth_walkW_p_aim"
	"a_Stealth_walkSW_p_aim"
	"a_Stealth_walkS_p_aim"
	activity "ACT_WALK_STEALTH" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_p_all"
	node "walking"
}

$sequence "run_all_stealth_p" {
	"a_Stealth_walkS"
	"a_Stealth_walkSE"
	"a_Stealth_walkE"
	"a_Stealth_walkNE"
	"a_Stealth_walkN_p"
	"a_Stealth_walkNW"
	"a_Stealth_walkW"
	"a_Stealth_walkSW"
	"a_Stealth_walkS"
	activity "ACT_RUN_STEALTH" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Stealth_Walk_p"
	node "running"
}

$sequence "layer_Aim_p_all" {
	"a_run_aim_p_straight_up"
	"a_run_aim_p_straight_up"
	"a_run_aim_p_straight_up"
	"a_run_aim_p_straight_up"
	"a_run_aim_p_straight_up"
	"a_run_aim_p_straight_up"
	"a_run_aim_p_straight_up"
	"a_run_aim_p_straight_up"
	"a_run_aim_p_straight_up"
	"a_run_aim_p_up_left"
	"a_run_aim_p_up_left"
	"a_run_aim_p_up_left"
	"a_run_aim_p_up_left"
	"a_run_aim_p_up_center"
	"a_run_aim_p_up_right"
	"a_run_aim_p_up_right"
	"a_run_aim_p_up_right"
	"a_run_aim_p_up_right"
	"a_run_aim_p_mid_left"
	"a_run_aim_p_mid_left"
	"a_run_aim_p_mid_left"
	"a_run_aim_p_mid_left"
	"a_run_aim_p_mid_center"
	"a_run_aim_p_mid_right"
	"a_run_aim_p_mid_right"
	"a_run_aim_p_mid_right"
	"a_run_aim_p_mid_right"
	"a_run_aim_p_down_left"
	"a_run_aim_p_down_left"
	"a_run_aim_p_down_left"
	"a_run_aim_p_down_left"
	"a_run_aim_p_down_center"
	"a_run_aim_p_down_right"
	"a_run_aim_p_down_right"
	"a_run_aim_p_down_right"
	"a_run_aim_p_down_right"
	"a_run_aim_p_lowest_left"
	"a_run_aim_p_lowest_left"
	"a_run_aim_p_lowest_left"
	"a_run_aim_p_lowest_left"
	"a_run_aim_p_lowest_center"
	"a_run_aim_p_lowest_right"
	"a_run_aim_p_lowest_right"
	"a_run_aim_p_lowest_right"
	"a_run_aim_p_lowest_right"
	blend "aim_yaw" 180 -180
	blend "aim_pitch" -87.55302 63.27793
	blendwidth 9
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "weapon_draw_gesturespine" {
	"alyx_animations_anims\weapon_draw_gesturespine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@weapon_draw_gesturespine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_gesturespine"
}

$sequence "weapon_draw_gesturearms" {
	"alyx_animations_anims\weapon_draw_gesturearms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	weightlist "weights_gesture_reload_pistolarms"
}

$sequence "weapon_draw_gesture" {
	"alyx_animations_anims\weapon_draw_gesture.smd"
	activity "ACT_ARM" 1
	{ event AE_NPC_DRAW 32 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "weapon_draw_gesturearms" 0 10 26 45 spline
	blendlayer "weapon_draw_gesturespine" 0 10 26 45 spline
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_Spine" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 26 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1 usesequence 
	weightlist "weights_gesture_reload_pistol"
}

$sequence "weapon_holster_gesturespine" {
	"alyx_animations_anims\weapon_holster_gesturespine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@weapon_holster_gesturespine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_holster_gesturespine"
}

$sequence "weapon_holster_gestureworld" {
	"alyx_animations_anims\weapon_holster_gestureworld.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	weightlist "weights_layer_run_holding_Shotgun_Relaxed"
}

$sequence "weapon_holster_gesture" {
	"alyx_animations_anims\weapon_holster_gesture.smd"
	activity "ACT_DISARM" 1
	{ event AE_NPC_HOLSTER 22 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "weapon_holster_gestureworld" 0 15 30 45 spline
	blendlayer "weapon_holster_gesturespine" 0 0 30 45
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_Spine" contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 30 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1 usesequence 
	weightlist "weights_gesture_reload_pistol"
}

$sequence "weapon_pistol2SMG" {
	"alyx_animations_anims\weapon_pistol2SMG.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "weapon_SMG2Rifle" {
	"alyx_animations_anims\weapon_SMG2Rifle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "FlipLeft" {
	"alyx_animations_anims\FlipLeft.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1 usesequence 
	walkframe 10 LY
	walkframe 27 LY
}

$sequence "FlipRight" {
	"alyx_animations_anims\FlipRight.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	walkframe 14 LY
	walkframe 24 LY
}

$sequence "PrisonJumpDown" {
	"alyx_animations_anims\PrisonJumpDown.smd"
	{ event AE_CL_PLAYSOUND 28 "NPC_Alyx.JumpDown_Start" }
	{ event 6009 55 "" }
	{ event 6009 56 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 3.9 6.54 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 25 25 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 1.17 -8.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 25 25 57 57 target 3 usesequence 
	ikrule "rfoot" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 25 25 57 57 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
	walkframe 25
	walkframe 41 LX LY LZ
	walkframe 77 LX LY LZ
}

$sequence "VentDropDown" {
	"alyx_animations_anims\VentDropDown.smd"
	{ event 6009 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2 usesequence 
	ikrule "lfoot" footstep contact 17 fakeorigin -16.99 3.36 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 17 17 33 target 3 usesequence 
	ikrule "rfoot" footstep contact 17 fakeorigin -18.09 -3.49 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 17 40 46 target 2 usesequence 
	ikrule "lfoot" footstep contact 42 fakeorigin 3.89 6.98 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 33 42 80 80 target 3 usesequence 
	ikrule "rfoot" footstep contact 53 fakeorigin 1.1 -7.81 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 46 53 80 80 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
	walkframe 16 LX LY LZ
}

$sequence "ButtonPush" {
	"alyx_animations_anims\ButtonPush.smd"
	{ event AE_CL_PLAYSOUND 21 "NPC_Alyx.PushKeypad1" }
	{ event AE_CL_PLAYSOUND 28 "NPC_Alyx.PushKeypad1" }
	{ event AE_CL_PLAYSOUND 37 "NPC_Alyx.PushKeypad1" }
	{ event AE_CL_PLAYSOUND 44 "NPC_Alyx.PushButton1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 3.99 7.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.25 -7.63 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "crawl_thru" {
	"alyx_animations_anims\crawl_thru.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1 usesequence 
	walkframe 43 LX LY
	walkframe 69 LX LY
	walkframe 84 LX LY
}

$sequence "ep2_ladderclimb_drop" {
	"alyx_animations_anims\ep2_ladderclimb_drop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 188 188 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 188 188 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 188 188 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 188 188 target 3 usesequence 
	walkframe 23 LX LZ
	walkframe 149 LZ
	walkframe 166 LX LZ
}

$sequence "ep2_train_tailer" {
	"alyx_animations_anims\ep2_train_tailer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 3
}

$sequence "ep2_train_tailer_test" {
	"alyx_animations_anims\ep2_train_tailer_test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 3
}

$sequence "ep2_train_intro_start" {
	"alyx_animations_anims\ep2_train_intro_start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3
}

$sequence "ep2_train_intro_start_loop" {
	"alyx_animations_anims\ep2_train_intro_start_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 3
}

$sequence "ep2_train_intro_fall" {
	"alyx_animations_anims\ep2_train_intro_fall.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 3 usesequence 
	walkframe 15 LX LY LZ
	walkframe 35 LX LY LZ
	walkframe 115 LX LY LZ
	walkframe 167 LX LY LZ
	walkframe 187 LX LY LZ
}

$sequence "ep2_train_intro_fall_loop" {
	"alyx_animations_anims\ep2_train_intro_fall_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "ep2_train_intro_end" {
	"alyx_animations_anims\ep2_train_intro_end.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 3 usesequence 
	walkframe 7 LX LY LZ
	walkframe 17 LX LY LZ
	walkframe 33 LX LY LZ
	walkframe 62 LX LY LZ
}

$sequence "fallen_pose" {
	"alyx_animations_anims\fallen_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 3
}

$sequence "ep2_trailer_alyx_carried" {
	"alyx_animations_anims\ep2_trailer_alyx_carried.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 3
}

$sequence "crawl_thru_stimulated" {
	"alyx_animations_anims\crawl_thru_stimulated.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1 usesequence 
	walkframe 43 LX LY
	walkframe 69 LX LY
	walkframe 84 LX LY
}

$sequence "crawl_thru_gunship" {
	"alyx_animations_anims\crawl_thru_gunship.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1 usesequence 
	walkframe 110 LX LY LZR
}

$sequence "scrapyard_climbup" {
	"alyx_animations_anims\scrapyard_climbup.smd"
	{ event AE_CL_PLAYSOUND 18 "NPC_Alyx.ScrapYard_Hop" }
	{ event AE_CL_PLAYSOUND 32 "NPC_Alyx.Wood_Creak1" }
	{ event AE_CL_PLAYSOUND 54 "NPC_Alyx.Wood_Creak2" }
	{ event AE_CL_PLAYSOUND 64 "NPC_Alyx.JumpDown_Start" }
	{ event 6004 74 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 1 usesequence 
	walkframe 141 LX LY LZ LZR
}

$sequence "scrapyard_hopdown" {
	"alyx_animations_anims\scrapyard_hopdown.smd"
	{ event AE_CL_PLAYSOUND 31 "NPC_Alyx.ScrapYard_Hop" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1 usesequence 
	walkframe 45 LX LY LZ
}

$sequence "teleport_hopdown" {
	"alyx_animations_anims\teleport_hopdown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 1 usesequence 
	walkframe 42 LX LY LZ
}

$sequence "scrapyard_gravgun_get" {
	"alyx_animations_anims\scrapyard_gravgun_get.smd"
	{ event 1003 26 "1" }
	{ event 6004 14 "NPC_Citizen" }
	{ event 6005 30 "NPC_Citizen" }
	{ event AE_CL_PLAYSOUND 36 "eli_lab.alyx_work_ladder3" }
	{ event 6005 88 "NPC_Citizen" }
	{ event 6004 105 "NPC_Citizen" }
	{ event 6005 120 "NPC_Citizen" }
	{ event 6004 130 "NPC_Citizen" }
	{ event AE_CL_PLAYSOUND 226 "NPC_Alyx.JumpDown_Start" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 1 usesequence 
	walkframe 261 LX LY LZR
}

$sequence "scrapyard_gravgun_offerIdle" {
	"alyx_animations_anims\scrapyard_gravgun_offerIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 4.42 6.46 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 59 59 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.58 -7.21 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 59 59 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
}

$sequence "jumpdownsm" {
	"alyx_animations_anims\jumpdownsm.smd"
	{ event AE_CL_PLAYSOUND 28 "NPC_Alyx.JumpDown_Start" }
	{ event 6009 56 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 2 usesequence 
	ikrule "lfoot" footstep contact 0 fakeorigin 3.93 7.11 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 25 25 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 1.2 -7.64 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 25 25 54 54 target 3 usesequence 
	ikrule "rfoot" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 25 25 54 54 target 2 usesequence 
	ikrule "lfoot" footstep contact 57 fakeorigin 2.36 6.98 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 57 57 92 92 target 3 usesequence 
	ikrule "rfoot" footstep contact 57 fakeorigin 1.28 -7.78 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 57 57 92 92 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1 usesequence 
	walkframe 24
	walkframe 38 LX LY LZ
	walkframe 54 LX LY LZ
}

$sequence "explosion_slowdown" {
	"alyx_animations_anims\explosion_slowdown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
}

$sequence "explosion_slowdown_post" {
	"alyx_animations_anims\explosion_slowdown_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "c17_07_climbup" {
	"alyx_animations_anims\c17_07_climbup.smd"
	{ event AE_CL_PLAYSOUND 20 "NPC_Alyx.ScrapYard_Hop" }
	{ event AE_CL_PLAYSOUND 33 "NPC_Alyx.Climb_Metal_Soft" }
	{ event AE_CL_PLAYSOUND 75 "NPC_Alyx.Climb_Footstep_Metal" }
	{ event AE_CL_PLAYSOUND 79 "NPC_Alyx.Climb_Footstep_Metal" }
	{ event AE_CL_PLAYSOUND 114 "NPC_Alyx.Climb_Footstep_Metal" }
	{ event AE_CL_PLAYSOUND 126 "NPC_Alyx.Climb_Footstep_Metal" }
	{ event AE_CL_PLAYSOUND 138 "NPC_Alyx.Climb_Footstep_BuildingSide" }
	{ event AE_CL_PLAYSOUND 194 "NPC_Alyx.Climb_Footstep_BuildingSide" }
	{ event AE_CL_PLAYSOUND 208 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 233 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 240 "NPC_Alyx.Climb_Pipe_strain_1" }
	{ event AE_CL_PLAYSOUND 247 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 261 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 275 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 291 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 305 "NPC_Alyx.Climb_Footstep_BuildingSide" }
	{ event AE_CL_PLAYSOUND 343 "NPC_Alyx.Climb_Footstep_BuildingSide" }
	{ event AE_CL_PLAYSOUND 354 "NPC_Alyx.Climb_Footstep_BuildingSide" }
	{ event AE_CL_PLAYSOUND 417 "NPC_Alyx.Climb_Footstep_BuildingSide" }
	{ event AE_CL_PLAYSOUND 443 "NPC_Alyx.Climb_Footstep_BuildingSide" }
	{ event AE_CL_PLAYSOUND 466 "NPC_Alyx.Climb_Footstep_BuildingSide" }
	{ event AE_CL_PLAYSOUND 492 "NPC_Alyx.Climb_Footstep_BuildingSide" }
	{ event AE_CL_PLAYSOUND 518 "NPC_Alyx.Climb_Footstep_BuildingSide" }
	{ event AE_CL_PLAYSOUND 553 "NPC_Alyx.Climb_Footstep_BuildingSide" }
	{ event AE_CL_PLAYSOUND 625 "NPC_Alyx.Climb_Footstep_BuildingSide" }
	{ event AE_CL_PLAYSOUND 648 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 676 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 690 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 707 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 710 "NPC_Alyx.Climb_Pipe_strain_1" }
	{ event AE_CL_PLAYSOUND 721 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 735 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 751 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 766 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 781 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 797 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 810 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 825 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 839 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 856 "NPC_Alyx.Climb_Pipe" }
	{ event AE_CL_PLAYSOUND 870 "NPC_Alyx.Climb_Pipe" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1005 1005 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1005 1005 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1005 1005 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1005 1005 target 3 usesequence 
	walkframe 996 LX LY LZ LZR
}

$sequence "Jump_Distance" {
	"alyx_animations_anims\Jump_Distance.smd"
	{ event 6006 12 "NPC_Citizen" }
	{ event 6007 23 "NPC_Citizen" }
	{ event 6006 27 "NPC_Citizen" }
	{ event AE_CL_PLAYSOUND 12 "NPC_Alyx.RunFootstepLeft" }
	{ event AE_CL_PLAYSOUND 23 "NPC_Alyx.RunFootstepRight" }
	{ event AE_CL_PLAYSOUND 27 "NPC_Alyx.JumpDown_Start" }
	{ event 6009 47 "" }
	{ event 6009 49 "" }
	{ event AE_CL_PLAYSOUND 68 "NPC_Alyx.RunFootstepLeft" }
	{ event AE_CL_PLAYSOUND 75 "NPC_Alyx.RunFootstepRight" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2 usesequence 
	ikrule "lfoot" footstep contact 14 fakeorigin 3.2 1.51 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 14 16 17 target 3 usesequence 
	ikrule "rfoot" footstep contact 23 fakeorigin 9.33 -1.91 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 21 23 28 30 target 2 usesequence 
	ikrule "lfoot" footstep contact 69 fakeorigin 11.24 5.83 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 67 69 90 90 target 3 usesequence 
	ikrule "rfoot" footstep contact 75 fakeorigin 4.32 -8.64 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 73 75 90 90 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1 usesequence 
	walkframe 22 LX LY
	walkframe 45 LX LY
	walkframe 65 LX LY
	walkframe 89 LX LY
	walkframe 90 LX LY
}

$sequence "a_g_pointinDelta" {
	"alyx_animations_anims\a_g_pointinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_pointinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_a_g_pointinDelta"
}

$sequence "a_g_pointinFrameArms" {
	"alyx_animations_anims\a_g_pointinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_a_g_pointinFrameArms"
}

$sequence "a_g_pointinFrameSpine" {
	"alyx_animations_anims\a_g_pointinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_pointinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_gesturespine"
}

$sequence "a_g_pointinLoopDelta" {
	"alyx_animations_anims\a_g_pointinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_pointinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_a_g_pointinDelta"
}

$sequence "a_g_pointloopFrameArms" {
	"alyx_animations_anims\a_g_pointloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_a_g_pointinFrameArms"
}

$sequence "a_g_pointloopFrameSpine" {
	"alyx_animations_anims\a_g_pointloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_pointloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_gesturespine"
}

$sequence "a_g_pointloopDelta" {
	"alyx_animations_anims\a_g_pointloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_pointloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_a_g_pointinDelta"
}

$sequence "a_g_pointoutLoopDelta" {
	"alyx_animations_anims\a_g_pointoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_pointoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_a_g_pointinDelta"
}

$sequence "a_g_pointOutFrameArms" {
	"alyx_animations_anims\a_g_pointOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_a_g_pointinFrameArms"
}

$sequence "a_g_pointOutFrameSpine" {
	"alyx_animations_anims\a_g_pointOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_pointOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_gesturespine"
}

$sequence "a_g_pointoutDelta" {
	"alyx_animations_anims\a_g_pointoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_g_pointoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_a_g_pointinDelta"
}

$sequence "a_g_pointaimDelta" {
	"a_a_g_pointaimDelta00"
	"a_a_g_pointaimDelta01"
	"a_a_g_pointaimDelta02"
	"a_a_g_pointaimDelta10"
	"a_a_g_pointaimDelta11"
	"a_a_g_pointaimDelta12"
	"a_a_g_pointaimDelta20"
	"a_a_g_pointaimDelta21"
	"a_a_g_pointaimDelta22"
	blend "aim_yaw" 45 -45
	blend "aim_pitch" 45 -45
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "a_g_point" {
	"alyx_animations_anims\a_g_point.smd"
	activity "ACT_POINT" 1
	fadein 0.2
	fadeout 0.2
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
				"end" "30"
				"out" "38"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "a_g_pointinFrameArms" 0 9 25 25 spline noblend
	blendlayer "a_g_pointinFrameSpine" 0 9 9 25 spline
	blendlayer "a_g_pointloopFrameArms" 9 25 38 38 spline
	blendlayer "a_g_pointloopFrameSpine" 9 25 30 38 spline
	blendlayer "a_g_pointOutFrameArms" 30 38 38 55 spline
	blendlayer "a_g_pointOutFrameSpine" 30 38 38 55 spline
	blendlayer "a_g_pointinDelta" 0 0 9 9
	blendlayer "a_g_pointinLoopDelta" 9 9 25 25
	blendlayer "a_g_pointloopDelta" 9 25 30 38 spline
	blendlayer "a_g_pointoutLoopDelta" 30 30 38 38
	blendlayer "a_g_pointoutDelta" 38 38 55 55
	blendlayer "a_g_pointaimDelta" 0 16 30 38 spline noblend
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 38 1 target 1 usesequence 
	weightlist "weights_gesture_reload_pistol"
}

$sequence "buggy_idle" {
	"alyx_animations_anims\buggy_idle.smd"
	activity "ACT_PASSENGER_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "vehicle_upright"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "buggy_enter1" {
	"alyx_animations_anims\buggy_enter1.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		entryexit_blend 
		{
			"origin"			 
			{
				"startframe" "0"
				"endframe" "23"
			}
			"angles"			 
			{
				"startframe" "0"
				"endframe" "23"
			}
		}
	}
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	walkframe 51 LX LY LZ LZR
}

$sequence "buggy_exit1" {
	"alyx_animations_anims\buggy_exit1.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		entryexit_blend 
		{
			"origin"			 
			{
				"startframe" "45"
				"endframe" "60"
			}
			"angles"			 
			{
				"startframe" "45"
				"endframe" "60"
			}
		}
	}
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	walkframe 51 LX LY LZ LZR
}

$sequence "buggy_enter2" {
	"alyx_animations_anims\buggy_enter2.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		entryexit_blend 
		{
			"origin"			 
			{
				"startframe" "0"
				"endframe" "20"
			}
			"angles"			 
			{
				"startframe" "0"
				"endframe" "20"
			}
		}
	}
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 3 usesequence 
	walkframe 64 LX LY LZ LZR
}

$sequence "buggy_exit2" {
	"alyx_animations_anims\buggy_exit2.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		entryexit_blend 
		{
			"origin"			 
			{
				"startframe" "45"
				"endframe" "60"
			}
			"angles"			 
			{
				"startframe" "45"
				"endframe" "60"
			}
		}
	}
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 3 usesequence 
	walkframe 59 LX LY LZ LZR
}

$sequence "layer_aim_vehicle_all" {
	"a_buggy_aim_high_left"
	"a_buggy_aim_high_center"
	"a_buggy_aim_high_right"
	"a_buggy_aim_mid_left"
	"a_buggy_aim_mid_center"
	"a_buggy_aim_mid_right"
	"a_buggy_aim_low_left"
	"a_buggy_aim_low_center"
	"a_buggy_aim_low_right"
	blend "aim_yaw" -59.40944 16.73379
	blend "aim_pitch" -15.6671 12.63628
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "layer_point_vehicle_all" {
	"a_buggy_point_high_left"
	"a_buggy_point_high_center"
	"a_buggy_point_high_right"
	"a_buggy_point_mid_left"
	"a_buggy_point_mid_center"
	"a_buggy_point_mid_right"
	"a_buggy_point_low_left"
	"a_buggy_point_low_center"
	"a_buggy_point_low_right"
	blend "aim_yaw" -8.789116 15.88659
	blend "aim_pitch" -15.98324 8.532875
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "buggy_point" {
	"alyx_animations_anims\buggy_point.smd"
	activity "ACT_PASSENGER_POINT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_point_vehicle_all"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "buggy_point_behind" {
	"alyx_animations_anims\buggy_point_behind.smd"
	activity "ACT_PASSENGER_POINT_BEHIND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "buggy_gun_draw" {
	"alyx_animations_anims\buggy_gun_draw.smd"
	fadein 0.2
	fadeout 0.2
	transition "vehicle_idle" "vehicle_agitated"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "buggy_gun_holster" {
	"alyx_animations_anims\buggy_gun_holster.smd"
	fadein 0.2
	fadeout 0.2
	transition "vehicle_agitated" "vehicle_idle"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
}

$sequence "buggy_gun_fire" {
	"alyx_animations_anims\buggy_gun_fire.smd"
	activity "ACT_PASSENGER_RANGE_ATTACK1" 1
	{ event 3014 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_vehicle_all"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "buggy_gun_reload" {
	"alyx_animations_anims\buggy_gun_reload.smd"
	activity "ACT_PASSENGER_RELOAD" 1
	{ event 3015 28 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "buggy_ready_idle" {
	"alyx_animations_anims\buggy_ready_idle.smd"
	activity "ACT_PASSENGER_IDLE_READY" 1
	fadein 0.2
	fadeout 0.2
	node "vehicle_ready"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "buggy_ready_to_agitated" {
	"alyx_animations_anims\buggy_ready_to_agitated.smd"
	fadein 0.2
	fadeout 0.2
	transition "vehicle_ready" "vehicle_agitated"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$sequence "buggy_agitated_to_ready" {
	"alyx_animations_anims\buggy_agitated_to_ready.smd"
	fadein 0.2
	fadeout 0.2
	transition "vehicle_agitated" "vehicle_ready"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$sequence "layer_buggy_lean" {
	"a_buggy_lean_left"
	"a_buggy_lean_right"
	blend "lean" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "buggy_gun_idle" {
	"alyx_animations_anims\buggy_gun_idle.smd"
	activity "ACT_PASSENGER_IDLE_AIM" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_vehicle_all"
	node "vehicle_upright"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "buggy_overturn_enter" {
	"alyx_animations_anims\buggy_overturn_enter.smd"
	fadein 0.2
	fadeout 0.2
	transition "vehicle_upright" "vehicle_overturned"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 3
}

$sequence "buggy_overturn_loop" {
	"alyx_animations_anims\buggy_overturn_loop.smd"
	activity "ACT_PASSENGER_OVERTURNED" 1
	fadein 0.2
	fadeout 0.2
	node "vehicle_overturned"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$sequence "buggy_overturn_exit" {
	"alyx_animations_anims\buggy_overturn_exit.smd"
	fadein 0.2
	fadeout 0.2
	transition "vehicle_overturned" "vehicle_upright"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "buggy_gun_head_on" {
	"alyx_animations_anims\buggy_gun_head_on.smd"
	activity "ACT_PASSENGER_IMPACT_WEAPON" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "buggy_head_on" {
	"alyx_animations_anims\buggy_head_on.smd"
	activity "ACT_PASSENGER_IMPACT" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "injured_idle" {
	"alyx_animations_anims\injured_idle.smd"
	activity "ACT_IDLE_HURT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 5.36 5.4 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 2.72 -4.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 249 249 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 249 249 target 1
}

$sequence "layer_walk_injured" {
	"injured_walkN"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Hurt_walk_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_HURT" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_injured"
	node "walk_hurt"
}

$sequence "layer_run_injured" {
	"injured_runN"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "hurt_run" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_HURT" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_injured"
	node "run_hurt"
}

$sequence "injured_cower_enter" {
	"alyx_animations_anims\injured_cower_enter.smd"
	fadein 0.2
	fadeout 0.2
	transition "standing" "injured_cower"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 16 LX LY
}

$sequence "injured_cower" {
	"alyx_animations_anims\injured_cower.smd"
	activity "ACT_INJURED_COWER" 1
	fadein 0.2
	fadeout 0.2
	node "injured_cower"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -0.42 5.05 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 50 50 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 14.53 -5.57 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 50 50 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$sequence "injured_cower_exit" {
	"alyx_animations_anims\injured_cower_exit.smd"
	fadein 0.2
	fadeout 0.2
	transition "injured_cower" "standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 31 LX LY
}

$sequence "injured_cower_flinch" {
	"a_injured_cower_flinch"
	activity "ACT_GESTURE_INJURED_COWER_FLINCH" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "injured_rest1_in" {
	"alyx_animations_anims\injured_rest1_in.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
}

$sequence "injured_rest1_idle" {
	"alyx_animations_anims\injured_rest1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 3
}

$sequence "injured_rest1_out" {
	"alyx_animations_anims\injured_rest1_out.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 3
}

$sequence "E1_Dog_pickup_scrap" {
	"alyx_animations_anims\E1_Dog_pickup_scrap.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 3 usesequence 
	walkframe 191 LX LY LZ LZR
}

$sequence "draw_tool" {
	"alyx_animations_anims\draw_tool.smd"
	activity "ACT_ALYX_DRAW_TOOL" 1
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 9 "anim_attachment_LH" }
	{ event AE_ALYX_EMPTOOL_SEQUENCE 25 "open" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
}

$sequence "idle_tool" {
	"alyx_animations_anims\idle_tool.smd"
	activity "ACT_ALYX_IDLE_TOOL" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 3.99 7.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 2 2 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.26 -7.64 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 2 2 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 1
}

$sequence "zap_tool" {
	"alyx_animations_anims\zap_tool.smd"
	activity "ACT_ALYX_ZAP_TOOL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 3.99 7.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 14 14 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.26 -7.64 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 14 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
}

$sequence "holster_tool" {
	"alyx_animations_anims\holster_tool.smd"
	activity "ACT_ALYX_HOLSTER_TOOL" 1
	{ event AE_ALYX_EMPTOOL_SEQUENCE 1 "close" }
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 14 "Emp_Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 3.99 7.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.26 -7.64 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "useEMP_leftHand" {
	"alyx_animations_anims\useEMP_leftHand.smd"
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 9 "anim_attachment_LH" }
	{ event AE_ALYX_EMPTOOL_SEQUENCE 25 "open" }
	{ event AE_ALYX_EMPTOOL_USE 33 "" }
	{ event AE_ALYX_EMPTOOL_SEQUENCE 45 "close" }
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 59 "Emp_Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 3.99 7.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 90 90 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.25 -7.63 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 90 90 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
}

$sequence "E1_Dogintro" {
	"alyx_animations_anims\E1_Dogintro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1030 1030 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1030 1030 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1030 1030 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1030 1030 target 3 usesequence 
	walkframe 1021 LX LY LZ LZR
}

$sequence "rt_ft_roll" {
	"alyx_animations_anims\rt_ft_roll.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 3 usesequence 
	walkframe 106 LX LY LZ LZR
}

$sequence "Ep1_intro_alyxDogGoodbye" {
	"alyx_animations_anims\Ep1_intro_alyxDogGoodbye.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1150 1150 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1150 1150 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1150 1150 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1150 1150 target 3 usesequence 
	walkframe 60 LX LY LZR
	walkframe 100 LX LY LZ LZR
	walkframe 450 LX LY LZ LZR
	walkframe 575 LX LY LZ LZR
	walkframe 630 LX LY LZ LZR
	walkframe 840 LX LY LZ LZR
	walkframe 875 LX LY LZ LZR
	walkframe 890 LX LY LZ LZR
	walkframe 940 LX LY LZ LZR
	walkframe 960 LX LY LZ LZR
	walkframe 1050 LX LY LZ LZR
	walkframe 1070 LX LY LZ LZR
	walkframe 1105 LX LY LZ LZR
	walkframe 1140 LX LY LZ LZR
	walkframe 1150 LX LY LZ LZR
}

$sequence "Ep1_intro_alyxDogGoodbye_PI" {
	"alyx_animations_anims\Ep1_intro_alyxDogGoodbye_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "dog_E1_carthrow03" {
	"alyx_animations_anims\dog_E1_carthrow03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 654 654 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 654 654 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 654 654 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 654 654 target 3
}

$sequence "dog_E1_carthrow03_PI" {
	"alyx_animations_anims\dog_E1_carthrow03_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "turnDog" {
	"alyx_animations_anims\turnDog.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 3
}

$sequence "e1_ExitVan" {
	"alyx_animations_anims\e1_ExitVan.smd"
	{ event 1003 50 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 3 usesequence 
	walkframe 1 LX LY LZ LZR
	walkframe 15 LX LY LZ LZR
	walkframe 50 LX LY LZ LZR
	walkframe 60 LX LY LZ LZR
}

$sequence "alyx_openPowerBox" {
	"alyx_animations_anims\alyx_openPowerBox.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "alyx_startPowerBox" {
	"alyx_animations_anims\alyx_startPowerBox.smd"
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 6 "anim_attachment_RH" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "alyx_actBusyPowerBox" {
	"alyx_animations_anims\alyx_actBusyPowerBox.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 3
}

$sequence "alyx_exitPowerBox" {
	"alyx_animations_anims\alyx_exitPowerBox.smd"
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 18 "Emp_Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "alyx_closePowerBox" {
	"alyx_animations_anims\alyx_closePowerBox.smd"
	{ event 1003 19 "1" }
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 47 "Emp_Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "CrouchHide_01_enter" {
	"alyx_animations_anims\CrouchHide_01_enter.smd"
	fadein 5
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3 usesequence 
	walkframe 26 LX LY
}

$sequence "CrouchHide_01" {
	"alyx_animations_anims\CrouchHide_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "CrouchHide_01_exit" {
	"alyx_animations_anims\CrouchHide_01_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3 usesequence 
	walkframe 36 LX LY
}

$sequence "alyx_hideWall" {
	"alyx_animations_anims\alyx_hideWall.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "alyx_leanWall" {
	"alyx_animations_anims\alyx_leanWall.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "alyx_zombieDuck" {
	"alyx_animations_anims\alyx_zombieDuck.smd"
	activity "ACT_DUCK_DODGE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" footstep contact 12 fakeorigin -1.76 -7 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 6 12 37 38 target 2 usesequence 
	ikrule "lfoot" footstep contact 1 fakeorigin 5.05 7.05 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 1 13 16 target 3 usesequence 
	ikrule "lfoot" footstep contact 26 fakeorigin 6.12 5.85 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 23 26 37 38 target 3 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1 usesequence 
	walkframe 29 LX LY
}

$sequence "alyx_zombie_fight1" {
	"alyx_animations_anims\alyx_zombie_fight1.smd"
	activity "ACT_DI_ALYX_ZOMBIE_MELEE" 1
	{ event AE_CL_PLAYSOUND 8 "ep_01.al_fight20" }
	{ event AE_CL_PLAYSOUND 38 "ep_01.al_fight19" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "alyx_zombie_fight2" {
	"alyx_animations_anims\alyx_zombie_fight2.smd"
	activity "ACT_DI_ALYX_ZOMBIE_MELEE" 1
	{ event AE_CL_PLAYSOUND 38 "Flesh.Break" }
	{ event AE_CL_PLAYSOUND 32 "ep_01.al_fight14" }
	{ event AE_NPC_WEAPON_FIRE 73 "0" }
	{ event AE_NPC_WEAPON_SET_ACTIVITY 73 "ACT_RANGE_ATTACK1" }
	{ event AE_NPC_WEAPON_SET_ACTIVITY 74 "ACT_RANGE_ATTACK1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 3
}

$sequence "alyx_zombie_kick1" {
	"alyx_animations_anims\alyx_zombie_kick1.smd"
	activity "ACT_DI_ALYX_ZOMBIE_MELEE" 1
	{ event AE_CL_PLAYSOUND 15 "ep_01.al_fight14" }
	{ event AE_CL_PLAYSOUND 18 "Breakable.Flesh" }
	{ event AE_CL_PLAYSOUND 20 "BaseCombatCharacter.CorpseGib" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "alyx_zombie_shotgun_fight1" {
	"alyx_animations_anims\alyx_zombie_shotgun_fight1.smd"
	activity "ACT_DI_ALYX_ZOMBIE_SHOTGUN64" 1
	{ event AE_CL_PLAYSOUND 16 "ep_01.al_fight14" }
	{ event AE_CL_PLAYSOUND 23 "Breakable.Flesh" }
	{ event AE_CL_PLAYSOUND 23 "BaseCombatCharacter.CorpseGib" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 48 "THEM 200" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
}

$sequence "alyx_zombie_shotgun_fight2" {
	"alyx_animations_anims\alyx_zombie_shotgun_fight2.smd"
	activity "ACT_DI_ALYX_ZOMBIE_SHOTGUN64" 1
	{ event AE_CL_PLAYSOUND 16 "ep_01.al_fight14" }
	{ event AE_CL_PLAYSOUND 23 "Breakable.Flesh" }
	{ event AE_CL_PLAYSOUND 23 "BaseCombatCharacter.CorpseGib" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 48 "THEM 200" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
}

$sequence "alyx_zombie_shotgun_fight3" {
	"alyx_animations_anims\alyx_zombie_shotgun_fight3.smd"
	activity "ACT_DI_ALYX_ZOMBIE_SHOTGUN26" 1
	{ event AE_CL_PLAYSOUND 10 "ep_01.al_fight14" }
	{ event AE_CL_PLAYSOUND 17 "Breakable.Flesh" }
	{ event AE_CL_PLAYSOUND 17 "BaseCombatCharacter.CorpseGib" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "alyx_zombie_shotgun_fight4" {
	"alyx_animations_anims\alyx_zombie_shotgun_fight4.smd"
	activity "ACT_DI_ALYX_ZOMBIE_SHOTGUN26" 9
	{ event AE_CL_PLAYSOUND 25 "npc_alyx.uggh01" }
	{ event AE_CL_PLAYSOUND 45 "Breakable.Flesh" }
	{ event AE_CL_PLAYSOUND 47 "BaseCombatCharacter.CorpseGib" }
	{ event AE_NPC_WEAPON_FIRE 45 "0" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 3 usesequence 
	walkframe 61 LX
}

$sequence "alyx_headcrab_stomp" {
	"alyx_animations_anims\alyx_headcrab_stomp.smd"
	{ event AE_CL_PLAYSOUND 5 "BaseCombatCharacter.CorpseGib" }
	{ event AE_CL_PLAYSOUND 10 "Breakable.Flesh" }
	{ event AE_CL_PLAYSOUND 5 "ep_01.al_fight14" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
}

$sequence "alyx_antlion_fight1" {
	"alyx_animations_anims\alyx_antlion_fight1.smd"
	activity "ACT_DI_ALYX_ANTLION" 1
	{ event AE_CL_PLAYSOUND 0 "ep_01.al_fight18" }
	{ event AE_CL_PLAYSOUND 22 "Breakable.Flesh" }
	{ event AE_CL_PLAYSOUND 22 "BaseCombatCharacter.CorpseGib" }
	{ event AE_NPC_WEAPON_FIRE 26 "0" }
	{ event AE_NPC_WEAPON_FIRE 28 "0" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 28 "THEM 100" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
}

$sequence "flinch_head_placeholder" {
	"a_flinch_head"
	activity "ACT_GESTURE_SMALL_FLINCH" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "flinch_head" {
	"a_flinch_head"
	activity "ACT_GESTURE_FLINCH_HEAD" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "flinch_rightArm" {
	"a_flinch_RightArm"
	activity "ACT_GESTURE_FLINCH_RIGHTARM" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "flinch_leftArm" {
	"a_flinch_LeftArm"
	activity "ACT_GESTURE_FLINCH_LEFTARM" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "vort_carry_alyx_walkn" {
	"alyx_animations_anims\vort_carry_alyx_walkn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
}

$sequence "vort_carry_alyx_idle" {
	"alyx_animations_anims\vort_carry_alyx_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "Handshake_Alyx_Female" {
	"alyx_animations_anims\Handshake_Alyx_Female.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 3
}

$sequence "alyx_torso_fight1" {
	"alyx_animations_anims\alyx_torso_fight1.smd"
	{ event AE_NPC_WEAPON_FIRE 41 "0" }
	{ event AE_NPC_WEAPON_SET_ACTIVITY 41 "ACT_RANGE_ATTACK1" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 42 "THEM 100" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 3
}

$sequence "StalkerTrain_useConsole" {
	"alyx_animations_anims\StalkerTrain_useConsole.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	walkframe 11 LX LY LZR
}

$sequence "StalkerTrain_useConsole_PostIdle" {
	"alyx_animations_anims\StalkerTrain_useConsole_PostIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 3
}

$sequence "StalkerTrain_ReactToPod" {
	"alyx_animations_anims\StalkerTrain_ReactToPod.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 3 usesequence 
	walkframe 69 LX LY LZR
}

$sequence "StalkerTrain_ReactToPod_Postidle" {
	"alyx_animations_anims\StalkerTrain_ReactToPod_Postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "StalkerTrain_Hide" {
	"alyx_animations_anims\StalkerTrain_Hide.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3 usesequence 
	walkframe 15 LX LY LZR
}

$sequence "StalkerTrain_Hide_PostIdle" {
	"alyx_animations_anims\StalkerTrain_Hide_PostIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "StalkerTrain_Uncover" {
	"alyx_animations_anims\StalkerTrain_Uncover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3 usesequence 
	walkframe 10 LX LY LZR
}

$sequence "StalkerTrain_Uncover_postIdle" {
	"alyx_animations_anims\StalkerTrain_Uncover_postIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "StalkerTrain_GetUp" {
	"alyx_animations_anims\StalkerTrain_GetUp.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3 usesequence 
	walkframe 29 LX LY LZR
}

$sequence "StalkerPod_CloseLid" {
	"alyx_animations_anims\StalkerPod_CloseLid.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 3
}

$sequence "StalkerTrain_ToTrapped_Idle" {
	"alyx_animations_anims\StalkerTrain_ToTrapped_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "rhand" attachment "ik_Attachment_pod" contact 0 fakeorigin -18 3.8 34.5 fakerotate 0 0 -3.14 floor 0 height 0 radius 2 range 0 0 10 10 target 0 usesequence 
	ikrule "lhand" attachment "ik_Attachment_pod" contact 0 fakeorigin -18 3.8 34.5 fakerotate 0 0 -3.14 floor 0 height 0 radius 2 range 0 0 10 10 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3 usesequence 
	walkframe 1 LX LY LZ
}

$sequence "StalkerTrain_Trapped_Idle" {
	"alyx_animations_anims\StalkerTrain_Trapped_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" attachment "ik_Attachment_pod" contact 0 fakeorigin -18 3.8 34.5 fakerotate 0 0 -3.14 floor 0 height 0 radius 2 range 0 0 59 59 target 0
	ikrule "lhand" attachment "ik_Attachment_pod" contact 0 fakeorigin -18 3.8 34.5 fakerotate 0 0 -3.14 floor 0 height 0 radius 2 range 0 0 59 59 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 3
}

$sequence "StalkerTrain_PodStruggle_jerk" {
	"alyx_animations_anims\StalkerTrain_PodStruggle_jerk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" attachment "ik_Attachment_pod" contact 0 fakeorigin -18 3.8 34.5 fakerotate 0 0 -3.14 floor 0 height 0 radius 2 range 0 0 17 17 target 0
	ikrule "lhand" attachment "ik_Attachment_pod" contact 0 fakeorigin -18 3.8 34.5 fakerotate 0 0 -3.14 floor 0 height 0 radius 2 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$sequence "StalkerTrain_PodStruggle_jerk_PI" {
	"alyx_animations_anims\StalkerTrain_PodStruggle_jerk_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" attachment "ik_Attachment_pod" contact 0 fakeorigin -18 3.8 34.5 fakerotate 0 0 -3.14 floor 0 height 0 radius 2 range 0 0 0 0 target 0
	ikrule "lhand" attachment "ik_Attachment_pod" contact 0 fakeorigin -18 3.8 34.5 fakerotate 0 0 -3.14 floor 0 height 0 radius 2 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "StalkerTrain_PodStruggle_struggle" {
	"alyx_animations_anims\StalkerTrain_PodStruggle_struggle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" attachment "ik_Attachment_pod" contact 0 fakeorigin -18 3.8 34.5 fakerotate 0 0 -3.14 floor 0 height 0 radius 2 range 0 0 94 94 target 0 usesequence 
	ikrule "lhand" attachment "ik_Attachment_pod" contact 0 fakeorigin -18 3.8 34.5 fakerotate 0 0 -3.14 floor 0 height 0 radius 2 range 0 0 94 94 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 3 usesequence 
	walkframe 85 LX LY LZ
}

$sequence "StalkerTrain_PodStruggle_struggle_PI" {
	"alyx_animations_anims\StalkerTrain_PodStruggle_struggle_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" attachment "ik_Attachment_pod" contact 0 fakeorigin -18 3.8 34.5 fakerotate 0 0 -3.14 floor 0 height 0 radius 2 range 0 0 94 94 target 0
	ikrule "lhand" attachment "ik_Attachment_pod" contact 0 fakeorigin -18 3.8 34.5 fakerotate 0 0 -3.14 floor 0 height 0 radius 2 range 0 0 94 94 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 3
}

$sequence "StalkerTrain_PodStruggle_escape" {
	"alyx_animations_anims\StalkerTrain_PodStruggle_escape.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" attachment "ik_Attachment_pod" contact 0 fakeorigin -18 3.8 34.5 fakerotate 0 0 -3.14 floor 0 height 0 radius 2 range 0 0 73 73 target 0 usesequence 
	ikrule "lhand" attachment "ik_Attachment_pod" contact 0 fakeorigin -18 3.8 34.5 fakerotate 0 0 -3.14 floor 0 height 0 radius 2 range 0 0 73 73 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 3 usesequence 
	walkframe 64 LX LY LZ
}

$sequence "StalkerTrain_PodEscape_squirmOut_PI" {
	"alyx_animations_anims\StalkerTrain_PodEscape_squirmOut_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 3
}

$sequence "StalkerTrain_PodEscape_JumpDown" {
	"alyx_animations_anims\StalkerTrain_PodEscape_JumpDown.smd"
	{ event AE_CL_PLAYSOUND 101 "NPC_Alyx.JumpDown_Land" }
	{ event 6009 33 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 162 162 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 162 162 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 162 162 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 162 162 target 3 usesequence 
	walkframe 120 LX LY LZ
	walkframe 140 LX LY LZ
	walkframe 160 LX LY LZ
	walkframe 162 LX LY LZ
}

$sequence "alyx_sniperClimb" {
	"alyx_animations_anims\alyx_sniperClimb.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 354 354 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 354 354 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 354 354 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 354 354 target 3 usesequence 
	walkframe 345 LX LY LZ
}

$sequence "alyx_sniperClimb_PI" {
	"alyx_animations_anims\alyx_sniperClimb_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "alyx_sniperClimb_exit" {
	"alyx_animations_anims\alyx_sniperClimb_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	walkframe 9 LX LY LZ
}

$sequence "gatePull" {
	"alyx_animations_anims\gatePull.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" attachment "gate_IK_Attachment" contact 20 fakeorigin -20.1 -26.8 67 fakerotate 0 0 1.57 floor 0 height 0 radius 36 range 12 20 68 78 target 0
	ikrule "lhand" attachment "gate_IK_Attachment" contact 20 fakeorigin -20.1 -26.8 67 fakerotate 0 0 1.57 floor 0 height 0 radius 36 range 12 20 68 78 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "alyx_wall_lean" {
	"alyx_animations_anims\alyx_wall_lean.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 700 700 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 700 700 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 700 700 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 700 700 target 3 usesequence 
	walkframe 691 LX LY LZR
}

$sequence "episode1_intro_alyx" {
	"alyx_animations_anims\episode1_intro_alyx.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 260 260 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 260 260 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 260 260 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 260 260 target 3
}

$sequence "intro_gunship" {
	"alyx_animations_anims\intro_gunship.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3 usesequence 
	walkframe 66 LX LY LZ
}

$sequence "intro_vortgrab_pre" {
	"alyx_animations_anims\intro_vortgrab_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "intro_vortgrab" {
	"alyx_animations_anims\intro_vortgrab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3
}

$sequence "intro_vortgrab_post" {
	"alyx_animations_anims\intro_vortgrab_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "intro_vort_rescue" {
	"alyx_animations_anims\intro_vort_rescue.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 3
}

$sequence "intro_vort_rescue_preI" {
	"alyx_animations_anims\intro_vort_rescue_preI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "intro_vort_rescue_postI" {
	"alyx_animations_anims\intro_vort_rescue_postI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "alyx_climbup" {
	"alyx_animations_anims\alyx_climbup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 3 usesequence 
	walkframe 122 LX LY LZ LZR
}

$sequence "Alyx_rhand_closed" {
	"alyx_animations_anims\Alyx_rhand_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_Alyx_rhand_closed"
}

$sequence "A_think_zombine" {
	"alyx_animations_anims\A_think_zombine.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 430 430 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 430 430 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 430 430 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 430 430 target 3
}

$sequence "elevator_lean" {
	"alyx_animations_anims\elevator_lean.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3 usesequence 
	walkframe 35 LX LY LZR
}

$sequence "elevator_lean_PI" {
	"alyx_animations_anims\elevator_lean_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 14.88 8.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 12 12 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.64 -6.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 12 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1
}

$sequence "elevator_lean_exit" {
	"alyx_animations_anims\elevator_lean_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3 usesequence 
	walkframe 33 LX LY LZR
}

$sequence "ss_trainride_holdon" {
	"alyx_animations_anims\ss_trainride_holdon.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "ss_trainride_holdon_idle" {
	"alyx_animations_anims\ss_trainride_holdon_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 3
}

$keyvalues
{
	dynamic_interactions 
	{
		"alyx_v_zombie_180deg_64"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "64 0 0"
			"angles_relative" "0 180 0"
			"activity" "ACT_DI_ALYX_ZOMBIE_MELEE"
			"delay" "10.0"
			"needs_weapon" "ME"
			"weapon_mine" "weapon_alyxgun"
		}
		"alyx_v_zombie_shotgun_180deg_64"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "64 0 0"
			"angles_relative" "0 180 0"
			"activity" "ACT_DI_ALYX_ZOMBIE_SHOTGUN64"
			"delay" "20.0"
			"needs_weapon" "ME"
			"weapon_mine" "weapon_shotgun"
		}
		"alyx_v_zombie_shotgun_180deg_26"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "50 0 0"
			"angles_relative" "0 180 0"
			"activity" "ACT_DI_ALYX_ZOMBIE_SHOTGUN26"
			"delay" "5.0"
			"needs_weapon" "ME"
			"weapon_mine" "weapon_shotgun"
		}
		"alyx_v_headcrab_stomp"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "36 0 0"
			"sequence" "alyx_headcrab_stomp"
			"delay" "10.0"
		}
		"alyx_v_antlion_fight1"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "82 0 0"
			"angles_relative" "0 180 0"
			"activity" "ACT_DI_ALYX_ANTLION"
			"delay" "10.0"
			"needs_weapon" "ME"
			"weapon_mine" "weapon_alyxgun"
		}
		"alyx_v_torso_fight"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "58 0 0"
			"angles_relative" "0 180 0"
			"sequence" "alyx_torso_fight1"
			"delay" "10.0"
			"needs_weapon" "ME"
		}
		"alyx_citizen_handshake"		 
		{
			"origin_relative" "38 0 0"
			"angles_relative" "0 180 0"
			"sequence" "Handshake_Alyx_Female"
			"origin_max_delta" "2"
		}
	}
}
