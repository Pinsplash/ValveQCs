// Created by Crowbar 0.74

$modelname "Alyx_animations.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -3.402 -4.065 34.224

$cdmaterials "models\alyx_xsi\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "lefthand" "ValveBiped.Bip01_L_Hand" 3.5 -0.5 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.011 -15.284 -1.318 18.14 8.481 69.765

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -2.25 -5 -3.15 7.25 5 3.35
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -0.81 -2.25 -3.05 11.19 2.75 1.2
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.25 -1.88 -2 11.75 1.62 1
$hbox 4 "ValveBiped.Bip01_L_Hand" 0 -1.07 -1.5 6 0.68 3
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.5 -2.25 -1.25 11.5 2.75 2.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.82 -1.9 -1.15 11.18 1.6 1.85
$hbox 5 "ValveBiped.Bip01_R_Hand" -0.5 -1.13 -3.25 5.5 0.63 1.75
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0.5 -3.5 -3.25 17.5 4.5 3.25
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.74 -2.35 -2.15 17.74 3.65 2.35
$hbox 6 "ValveBiped.Bip01_L_Foot" -2 -1.8 -1.45 6 3.2 2.05
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.17 -1.5 -1.3 2.57 0.3 1.7
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0.5 -3.5 -3 17.5 4.5 3
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.74 -2.35 -2.35 17.74 3.65 2.15
$hbox 7 "ValveBiped.Bip01_R_Foot" -2 -1.75 -2.15 6 3.25 1.35
$hbox 7 "ValveBiped.Bip01_R_Toe0" 0 -1.38 -1.63 2.74 0.38 1.63
$hbox 3 "ValveBiped.Bip01_Pelvis" -5.25 -3.88 -6.25 5.75 4.12 3.75
$hbox 3 "ValveBiped.Bip01_Spine1" -4.5 -2 -4.98 3.5 6 4.97
$hbox 2 "ValveBiped.Bip01_Spine2" -0.5 -2.5 -6 10.5 7.5 6
$skipboneinbbox

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
$poseparameter "vehicle_lean" -1 1 loop 0

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

$animation "a_buggy_idle_lean_right_corrective_animation" "alyx_animations_anims\a_buggy_idle_lean_right_corrective_animation.smd" {
}

$animation "a_buggy_idle_lean_left_corrective_animation" "alyx_animations_anims\a_buggy_idle_lean_left_corrective_animation.smd" {
}

$animation "a_buggy_ready_lean_right_corrective_animation" "alyx_animations_anims\a_buggy_ready_lean_right_corrective_animation.smd" {
}

$animation "a_buggy_ready_lean_left_corrective_animation" "alyx_animations_anims\a_buggy_ready_lean_left_corrective_animation.smd" {
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

$animation "a_buggy_gun_aim_high_left_corrective_animation" "alyx_animations_anims\a_buggy_gun_aim_high_left_corrective_animation.smd" {
}

$animation "a_buggy_gun_aim_high_center_corrective_animation" "alyx_animations_anims\a_buggy_gun_aim_high_center_corrective_animation.smd" {
}

$animation "a_buggy_gun_aim_high_right_corrective_animation" "alyx_animations_anims\a_buggy_gun_aim_high_right_corrective_animation.smd" {
}

$animation "a_buggy_gun_aim_mid_left_corrective_animation" "alyx_animations_anims\a_buggy_gun_aim_mid_left_corrective_animation.smd" {
}

$animation "a_buggy_gun_aim_mid_center_corrective_animation" "alyx_animations_anims\a_buggy_gun_aim_mid_center_corrective_animation.smd" {
}

$animation "a_buggy_gun_aim_mid_right_corrective_animation" "alyx_animations_anims\a_buggy_gun_aim_mid_right_corrective_animation.smd" {
}

$animation "a_buggy_gun_aim_low_left_corrective_animation" "alyx_animations_anims\a_buggy_gun_aim_low_left_corrective_animation.smd" {
}

$animation "a_buggy_gun_aim_low_center_corrective_animation" "alyx_animations_anims\a_buggy_gun_aim_low_center_corrective_animation.smd" {
}

$animation "a_buggy_gun_aim_low_right_corrective_animation" "alyx_animations_anims\a_buggy_gun_aim_low_right_corrective_animation.smd" {
}

$animation "@gesture_transition_passenger_relaxed_stimulatedspine_corrective_animation" "alyx_animations_anims\@gesture_transition_passenger_relaxed_stimulatedspine_corrective_animation.smd" {
}

$animation "@gesture_transition_passenger_stimulated_relaxedspine_corrective_animation" "alyx_animations_anims\@gesture_transition_passenger_stimulated_relaxedspine_corrective_animation.smd" {
}

$animation "@gesture_transition_passenger_agitated_stimulatedspine_corrective_animation" "alyx_animations_anims\@gesture_transition_passenger_agitated_stimulatedspine_corrective_animation.smd" {
}

$animation "a_injured_cower_flinch_corrective_animation" "alyx_animations_anims\a_injured_cower_flinch_corrective_animation.smd" {
}

$animation "a_flinch_head_corrective_animation" "alyx_animations_anims\a_flinch_head_corrective_animation.smd" {
}

$animation "a_flinch_RightArm_corrective_animation" "alyx_animations_anims\a_flinch_RightArm_corrective_animation.smd" {
}

$animation "a_flinch_LeftArm_corrective_animation" "alyx_animations_anims\a_flinch_LeftArm_corrective_animation.smd" {
}

$animation "@g_shoot_rightArm_corrective_animation" "alyx_animations_anims\@g_shoot_rightArm_corrective_animation.smd" {
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

$animation "a_buggy_idle_lean_neutral" "alyx_animations_anims\a_buggy_idle_lean_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_buggy_idle_lean_left" "alyx_animations_anims\a_buggy_idle_lean_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_idle_lean_left_corrective_animation" 0
}

$animation "a_buggy_idle_lean_right" "alyx_animations_anims\a_buggy_idle_lean_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_idle_lean_right_corrective_animation" 0
}

$animation "a_buggy_ready_lean_neutral" "alyx_animations_anims\a_buggy_ready_lean_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_buggy_ready_lean_left" "alyx_animations_anims\a_buggy_ready_lean_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_ready_lean_left_corrective_animation" 0
}

$animation "a_buggy_ready_lean_right" "alyx_animations_anims\a_buggy_ready_lean_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_ready_lean_right_corrective_animation" 0
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

$animation "a_buggy_gun_aim_neutral" "alyx_animations_anims\a_buggy_gun_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_buggy_gun_aim_low_left" "alyx_animations_anims\a_buggy_gun_aim_low_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_gun_aim_low_left_corrective_animation" 0
}

$animation "a_buggy_gun_aim_low_center" "alyx_animations_anims\a_buggy_gun_aim_low_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_gun_aim_low_center_corrective_animation" 0
}

$animation "a_buggy_gun_aim_low_right" "alyx_animations_anims\a_buggy_gun_aim_low_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_gun_aim_low_right_corrective_animation" 0
}

$animation "a_buggy_gun_aim_mid_left" "alyx_animations_anims\a_buggy_gun_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_gun_aim_mid_left_corrective_animation" 0
}

$animation "a_buggy_gun_aim_mid_center" "alyx_animations_anims\a_buggy_gun_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_gun_aim_mid_center_corrective_animation" 0
}

$animation "a_buggy_gun_aim_mid_right" "alyx_animations_anims\a_buggy_gun_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_gun_aim_mid_right_corrective_animation" 0
}

$animation "a_buggy_gun_aim_high_left" "alyx_animations_anims\a_buggy_gun_aim_high_left.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_gun_aim_high_left_corrective_animation" 0
}

$animation "a_buggy_gun_aim_high_center" "alyx_animations_anims\a_buggy_gun_aim_high_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_gun_aim_high_center_corrective_animation" 0
}

$animation "a_buggy_gun_aim_high_right" "alyx_animations_anims\a_buggy_gun_aim_high_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_buggy_gun_aim_high_right_corrective_animation" 0
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

$animation "a_gravgun_walkN" "alyx_animations_anims\a_gravgun_walkN.smd" {
	fps 20
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 11.21 1.45 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 27 9 16 27 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 11.22 -1.34 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 24 1 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_slowWalkS" "alyx_animations_anims\a_slowWalkS.smd" {
	fps 20
	loop
	ikrule "lfoot" footstep contact 15 fakeorigin -2.34 2.08 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 10 25 34 target 3
	ikrule "rfoot" footstep contact 33 fakeorigin -0.53 -1.48 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 25 7 16 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_slowWalkSE" "alyx_animations_anims\a_slowWalkSE.smd" {
	fps 20
	loop
	ikrule "lfoot" footstep contact 13 fakeorigin -1.34 0.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 33 7 26 33 target 3
	ikrule "rfoot" footstep contact 31 fakeorigin -1.67 -4.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 25 10 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_slowWalkE" "alyx_animations_anims\a_slowWalkE.smd" {
	fps 20
	loop
	ikrule "lfoot" footstep contact 12 fakeorigin 4.72 -2.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 8 29 1 target 3
	ikrule "rfoot" footstep contact 29 fakeorigin -2.28 -7.85 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 26 9 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_slowWalkNE" "alyx_animations_anims\a_slowWalkNE.smd" {
	fps 20
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin 7.01 -2.96 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 26 34 target 3
	ikrule "rfoot" footstep contact 27 fakeorigin 6.15 -9.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 25 9 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_slowWalkNW" "alyx_animations_anims\a_slowWalkNW.smd" {
	fps 20
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 5.92 8.36 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 33 8 25 33 target 3
	ikrule "rfoot" footstep contact 27 fakeorigin 5.27 1.6 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 25 9 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_slowWalkW" "alyx_animations_anims\a_slowWalkW.smd" {
	fps 20
	loop
	ikrule "lfoot" footstep contact 12 fakeorigin -2.17 7.38 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 10 26 1 target 3
	ikrule "rfoot" footstep contact 30 fakeorigin 5.19 2.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 20 29 12 20 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_slowWalkSW" "alyx_animations_anims\a_slowWalkSW.smd" {
	fps 20
	loop
	ikrule "lfoot" footstep contact 13 fakeorigin -0.85 5.44 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 9 25 34 target 3
	ikrule "rfoot" footstep contact 30 fakeorigin -1.67 0.01 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 27 9 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
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
	{ event 6006 6 "NPC_Citizen" }
	{ event 6007 16 "NPC_Citizen" }
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
	{ event 6006 6 "NPC_Citizen" }
	{ event 6007 16 "NPC_Citizen" }
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
	{ event 6006 6 "NPC_Citizen" }
	{ event 6007 16 "NPC_Citizen" }
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

$sequence "Carry_idle" {
	"alyx_animations_anims\Carry_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 32
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 3
}

$sequence "walk_carry" {
	"alyx_animations_anims\walk_carry.smd"
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3 usesequence 
	walkframe 36 LX
}

$sequence "Carry_pre_pickup_idle" {
	"alyx_animations_anims\Carry_pre_pickup_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Carry_Pickup" {
	"alyx_animations_anims\Carry_Pickup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 470 470 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 470 470 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 470 470 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 470 470 target 3 usesequence 
	walkframe 24 LX
	walkframe 195 LX
	walkframe 237 LX
	walkframe 385 LX
	walkframe 423 LX
	walkframe 470 LX LY LZR
}

$sequence "Carry_Charge" {
	"alyx_animations_anims\Carry_Charge.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 3
}

$sequence "Carry_drop" {
	"alyx_animations_anims\Carry_drop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 3 usesequence 
	walkframe 1 LX LY
	walkframe 90 LX LY
	walkframe 153 LX LY
	walkframe 170 LX LY
	walkframe 185 LX LY
	walkframe 191 LX LY
	walkframe 273 LX LY
}

$sequence "Carry_drop_idle" {
	"alyx_animations_anims\Carry_drop_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "Carry_wake" {
	"alyx_animations_anims\Carry_wake.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 3 usesequence 
	walkframe 60 LZ
	walkframe 88 LX LZ
	walkframe 107 LY
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
	{ event 6006 8 "NPC_Citizen" }
	{ event 6007 23 "NPC_Citizen" }
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
	{ event 6006 8 "NPC_Citizen" }
	{ event 6007 23 "NPC_Citizen" }
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
	{ event 6006 8 "NPC_Citizen" }
	{ event 6007 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_walk_aiming_shotgun" 0 0 0 0 local
	node "walking"
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

$sequence "scrapyard_climbup" {
	"alyx_animations_anims\scrapyard_climbup.smd"
	{ event AE_CL_PLAYSOUND 18 "NPC_Alyx.ScrapYard_Hop" }
	{ event AE_CL_PLAYSOUND 32 "NPC_Alyx.Wood_Creak1" }
	{ event AE_CL_PLAYSOUND 54 "NPC_Alyx.Wood_Creak2" }
	{ event AE_CL_PLAYSOUND 64 "NPC_Alyx.JumpDown_Start" }
	{ event 6006 74 "NPC_Citizen" }
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

$sequence "layer_buggy_idle_lean" {
	"a_buggy_idle_lean_right"
	"a_buggy_idle_lean_left"
	blend "vehicle_lean" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "layer_buggy_ready_lean" {
	"a_buggy_ready_lean_right"
	"a_buggy_ready_lean_left"
	blend "vehicle_lean" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "buggy_idle" {
	"alyx_animations_anims\buggy_idle.smd"
	activity "ACT_PASSENGER_IDLE" -1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_buggy_idle_lean"
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 165 165 target 1
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 165 165 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 165 165 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 165 165 target 3
}

$sequence "buggy_idle_fidget_01" {
	"alyx_animations_anims\buggy_idle_fidget_01.smd"
	activity "ACT_PASSENGER_IDLE_FIDGET" 3
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "buggy_idle_fidget_02" {
	"alyx_animations_anims\buggy_idle_fidget_02.smd"
	activity "ACT_PASSENGER_IDLE_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 3
}

$sequence "buggy_idle_fidget_03" {
	"alyx_animations_anims\buggy_idle_fidget_03.smd"
	activity "ACT_PASSENGER_IDLE_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
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
				"endframe" "15"
			}
			"angles"			 
			{
				"startframe" "0"
				"endframe" "15"
			}
		}
	}
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 3 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 1 usesequence 
	walkframe 54 LX LY LZR
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
				"startframe" "35"
				"endframe" "55"
			}
			"angles"			 
			{
				"startframe" "35"
				"endframe" "55"
			}
		}
	}
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	walkframe 46 LX LY LZR
}

$sequence "buggy_enter2" {
	"alyx_animations_anims\buggy_enter2.smd"
	{ event AE_CL_PLAYSOUND 8 "NPC_Alyx.vehicle_enter_driverside" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		entryexit_blend 
		{
			"origin"			 
			{
				"startframe" "0"
				"endframe" "7"
			}
			"angles"			 
			{
				"startframe" "0"
				"endframe" "7"
			}
		}
	}
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3 usesequence 
	walkframe 81 LX LY LZR
}

$sequence "buggy_exit2" {
	"alyx_animations_anims\buggy_exit2.smd"
	{ event AE_CL_PLAYSOUND 13 "NPC_Alyx.vehicle_enter_driverside" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		entryexit_blend 
		{
			"origin"			 
			{
				"startframe" "53"
				"endframe" "68"
			}
			"angles"			 
			{
				"startframe" "53"
				"endframe" "68"
			}
		}
	}
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 3 usesequence 
	walkframe 77 LX LY LZR
}

$sequence "buggy_exit3" {
	"alyx_animations_anims\buggy_exit3.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		entryexit_blend 
		{
			"origin"			 
			{
				"startframe" "71"
				"endframe" "75"
			}
			"angles"			 
			{
				"startframe" "71"
				"endframe" "75"
			}
		}
	}
	fps 30
	ikrule "rfoot" footstep contact 76 fakeorigin 24.19 -4.49 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 74 76 78 80 target 2 usesequence 
	ikrule "lfoot" footstep contact 75 fakeorigin 31.32 7.78 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 73 75 98 98 target 3 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 1 usesequence 
	walkframe 89 LX LY LZR
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
	blend "aim_yaw" 22.24937 -30.59833
	blend "aim_pitch" -31.10928 28.09272
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
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "buggy_take_cover_relaxed_in" {
	"alyx_animations_anims\buggy_take_cover_relaxed_in.smd"
	activity "ACT_PASSENGER_COWER_IN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 3
}

$sequence "buggy_take_cover_relaxed_loop" {
	"alyx_animations_anims\buggy_take_cover_relaxed_loop.smd"
	activity "ACT_PASSENGER_COWER_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 3
}

$sequence "buggy_take_cover_relaxed_out" {
	"alyx_animations_anims\buggy_take_cover_relaxed_out.smd"
	activity "ACT_PASSENGER_COWER_OUT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3
}

$sequence "layer_gun_aim_vehicle_all" {
	"a_buggy_gun_aim_high_left"
	"a_buggy_gun_aim_high_center"
	"a_buggy_gun_aim_high_right"
	"a_buggy_gun_aim_mid_left"
	"a_buggy_gun_aim_mid_center"
	"a_buggy_gun_aim_mid_right"
	"a_buggy_gun_aim_low_left"
	"a_buggy_gun_aim_low_center"
	"a_buggy_gun_aim_low_right"
	blend "aim_yaw" 79.00148 -114.6601
	blend "aim_pitch" -46.84138 32.8329
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "buggy_gun_draw" {
	"alyx_animations_anims\buggy_gun_draw.smd"
	fadein 0.2
	fadeout 0.2
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
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "buggy_gun_fire" {
	"alyx_animations_anims\buggy_gun_fire.smd"
	activity "ACT_PASSENGER_RANGE_ATTACK1" 1
	{ event 3014 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_gun_aim_vehicle_all"
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
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "buggy_ready_idle" {
	"alyx_animations_anims\buggy_ready_idle.smd"
	activity "ACT_PASSENGER_IDLE_READY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_buggy_ready_lean"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "gesture_transition_passenger_relaxed_stimulatedspine" {
	"alyx_animations_anims\gesture_transition_passenger_relaxed_stimulatedspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_transition_passenger_relaxed_stimulatedspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistolspine"
}

$sequence "gesture_transition_passenger_relaxed_stimulatedarms" {
	"alyx_animations_anims\gesture_transition_passenger_relaxed_stimulatedarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	weightlist "weights_gesture_reload_pistolarms"
}

$sequence "gesture_transition_passenger_relaxed_stimulated" {
	"alyx_animations_anims\gesture_transition_passenger_relaxed_stimulated.smd"
	activity "ACT_READINESS_PASSENGER_PISTOL_RELAXED_TO_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_transition_passenger_relaxed_stimulatedarms" 0 6 15 17 spline
	blendlayer "gesture_transition_passenger_relaxed_stimulatedspine" 0 6 15 17 spline
	fps 30
	weightlist "weights_gesture_reload_pistol"
}

$sequence "gesture_transition_passenger_stimulated_relaxedspine" {
	"alyx_animations_anims\gesture_transition_passenger_stimulated_relaxedspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_transition_passenger_stimulated_relaxedspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistolspine"
}

$sequence "gesture_transition_passenger_stimulated_relaxedarms" {
	"alyx_animations_anims\gesture_transition_passenger_stimulated_relaxedarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	weightlist "weights_gesture_reload_pistolarms"
}

$sequence "gesture_transition_passenger_stimulated_relaxed" {
	"alyx_animations_anims\gesture_transition_passenger_stimulated_relaxed.smd"
	activity "ACT_READINESS_PASSENGER_PISTOL_STIMULATED_TO_RELAXED" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_transition_passenger_stimulated_relaxedarms" 0 8 15 17 spline
	blendlayer "gesture_transition_passenger_stimulated_relaxedspine" 0 8 15 17 spline
	fps 30
	weightlist "weights_gesture_reload_pistol"
}

$sequence "gesture_transition_passenger_agitated_stimulatedspine" {
	"alyx_animations_anims\gesture_transition_passenger_agitated_stimulatedspine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_transition_passenger_agitated_stimulatedspine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistolspine"
}

$sequence "gesture_transition_passenger_agitated_stimulatedarms" {
	"alyx_animations_anims\gesture_transition_passenger_agitated_stimulatedarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	weightlist "weights_gesture_reload_pistolarms"
}

$sequence "gesture_transition_passenger_agitated_stimulated" {
	"alyx_animations_anims\gesture_transition_passenger_agitated_stimulated.smd"
	activity "ACT_READINESS_PASSENGER_PISTOL_AGITATED_TO_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_transition_passenger_agitated_stimulatedarms" 0 6 15 17 spline
	blendlayer "gesture_transition_passenger_agitated_stimulatedspine" 0 6 15 17 spline
	fps 30
	weightlist "weights_gesture_reload_pistol"
}

$sequence "buggy_gun_idle" {
	"alyx_animations_anims\buggy_gun_idle.smd"
	activity "ACT_PASSENGER_IDLE_AIM" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_gun_aim_vehicle_all"
	node "vehicle_upright"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "buggy_overturn_enter" {
	"alyx_animations_anims\buggy_overturn_enter.smd"
	fadein 0.2
	fadeout 0.2
	transition "vehicle_upright" "vehicle_overturned"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$sequence "buggy_overturn_loop" {
	"alyx_animations_anims\buggy_overturn_loop.smd"
	activity "ACT_PASSENGER_OVERTURNED" 1
	fadein 0.2
	fadeout 0.2
	node "vehicle_overturned"
	fps 15
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "buggy_overturn_exit" {
	"alyx_animations_anims\buggy_overturn_exit.smd"
	fadein 0.2
	fadeout 0.2
	transition "vehicle_overturned" "vehicle_upright"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$sequence "buggy_gun_head_on" {
	"alyx_animations_anims\buggy_gun_head_on.smd"
	activity "ACT_PASSENGER_IMPACT_WEAPON" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
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
	fps 60
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

$sequence "scrapyard_gravgun_get" {
	"alyx_animations_anims\scrapyard_gravgun_get.smd"
	{ event 1003 26 "1" }
	{ event 6006 14 "NPC_Citizen" }
	{ event 6007 30 "NPC_Citizen" }
	{ event AE_CL_PLAYSOUND 36 "eli_lab.alyx_work_ladder3" }
	{ event 6007 88 "NPC_Citizen" }
	{ event 6006 105 "NPC_Citizen" }
	{ event 6007 120 "NPC_Citizen" }
	{ event 6006 130 "NPC_Citizen" }
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

$sequence "gman_whisper_pre" {
	"alyx_animations_anims\gman_whisper_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "gman_whisper" {
	"alyx_animations_anims\gman_whisper.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 420 420 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 420 420 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 420 420 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 420 420 target 3
}

$sequence "gman_whisper_post" {
	"alyx_animations_anims\gman_whisper_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 2
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ss_alyx_knockdown_pre" {
	"alyx_animations_anims\ss_alyx_knockdown_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
}

$sequence "ss_alyx_knockdown" {
	"alyx_animations_anims\ss_alyx_knockdown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "ss_alyx_knockdown_post" {
	"alyx_animations_anims\ss_alyx_knockdown_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 3
}

$sequence "gman_whisper_demo_pre" {
	"alyx_animations_anims\gman_whisper_demo_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "gman_whisper_demo" {
	"alyx_animations_anims\gman_whisper_demo.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "gman_whisper_demo_post" {
	"alyx_animations_anims\gman_whisper_demo_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "getup" {
	"alyx_animations_anims\getup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 3
}

$sequence "layalyxdown" {
	"alyx_animations_anims\layalyxdown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 3
}

$sequence "vort_defend_alyx_idle" {
	"alyx_animations_anims\vort_defend_alyx_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "alyx_surgery" {
	"alyx_animations_anims\alyx_surgery.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "alyx_surgery_spaz_1" {
	"alyx_animations_anims\alyx_surgery_spaz_1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "alyx_surgery_spaz_2" {
	"alyx_animations_anims\alyx_surgery_spaz_2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "alyx_surgery_idle" {
	"alyx_animations_anims\alyx_surgery_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "alyx_surgery_wakeup" {
	"alyx_animations_anims\alyx_surgery_wakeup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 3 usesequence 
	walkframe 1 LX LY
	walkframe 300 LX LY
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

$sequence "duck" {
	"alyx_animations_anims\duck.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "alyx_hunter_death_pre" {
	"alyx_animations_anims\alyx_hunter_death_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "alyx_hunter_death" {
	"alyx_animations_anims\alyx_hunter_death.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 182 182 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 182 182 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 182 182 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 182 182 target 3
}

$sequence "alyx_hunter_crawl_pre" {
	"alyx_animations_anims\alyx_hunter_crawl_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "alyx_hunter_crawl" {
	"alyx_animations_anims\alyx_hunter_crawl.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 3
}

$sequence "alyx_hunter_death_post" {
	"alyx_animations_anims\alyx_hunter_death_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "alyx_gravgun_pickup" {
	"alyx_animations_anims\alyx_gravgun_pickup.smd"
	{ event 1003 40 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3 usesequence 
	walkframe 15 LX LY LZ LZR
	walkframe 84 LX LY LZ LZR
	walkframe 110 LX LY LZ LZR
}

$sequence "alyx_gravgun_pickup_post" {
	"alyx_animations_anims\alyx_gravgun_pickup_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	ikrule "lfoot" footstep contact 0 fakeorigin 4.42 4.92 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.61 -8.29 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "alyx_gravgun_use" {
	"alyx_animations_anims\alyx_gravgun_use.smd"
	{ event 1003 1 "3" }
	{ event 1003 47 "1" }
	{ event 1003 160 "2" }
	{ event AE_CL_PLAYSOUND 158 "ep_02.al_rbed_effort" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 317 317 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 317 317 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 317 317 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 317 317 target 3 usesequence 
	walkframe 20 LX LY LZR
	walkframe 42 LX LY LZR
	walkframe 71 LX LY LZR
	walkframe 101 LX LY LZR
	walkframe 163 LX LY LZR
	walkframe 210 LX LY LZR
	walkframe 288 LX LY LZR
	walkframe 300 LX LY LZR
	walkframe 317 LX LY LZ LZR
}

$sequence "alyx_gravgun_use_post" {
	"alyx_animations_anims\alyx_gravgun_use_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	ikrule "lfoot" footstep contact 0 fakeorigin 4.52 7.72 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.02 -3.7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "walk_gravgun" {
	"a_slowWalkS"
	"a_slowWalkSE"
	"a_slowWalkE"
	"a_slowWalkNE"
	"a_gravgun_walkN"
	"a_slowWalkNW"
	"a_slowWalkW"
	"a_slowWalkSW"
	"a_slowWalkS"
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior alyx_gravgun_pickup_post
	}
	node "walking"
}

$sequence "cable_fix_begin" {
	"alyx_animations_anims\cable_fix_begin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 3
}

$sequence "cable_fix_loop" {
	"alyx_animations_anims\cable_fix_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "cable_fix_end" {
	"alyx_animations_anims\cable_fix_end.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 3
}

$sequence "e1_enterVan" {
	"alyx_animations_anims\e1_enterVan.smd"
	{ event 1003 65 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 3 usesequence 
	walkframe 60 LX LY LZR
	walkframe 61 LX LY LZR
}

$sequence "shoot_ar2_alt_scene" {
	"alyx_animations_anims\shoot_ar2_alt_scene.smd"
	{ event 1003 40 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3 usesequence 
	walkframe 70 LX LY
}

$sequence "alyx_hug_dog" {
	"alyx_animations_anims\alyx_hug_dog.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 490 490 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 490 490 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 490 490 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 490 490 target 3 usesequence 
	walkframe 481 LX LY
}

$sequence "SS_alyx_eli_hug" {
	"alyx_animations_anims\SS_alyx_eli_hug.smd"
	{ event 6006 10 "NPC_Citizen" }
	{ event 6007 19 "NPC_Citizen" }
	{ event 6006 27 "NPC_Citizen" }
	{ event 6006 30 "NPC_Citizen" }
	{ event AE_CL_PLAYSOUND 25 "Body.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 30 "Body.ImpactMedium" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 259 259 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 259 259 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 259 259 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 259 259 target 3 usesequence 
	walkframe 10 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 200 LX LY
	walkframe 259 LX LY
}

$sequence "SS_alyx_eli_Dad" {
	"alyx_animations_anims\SS_alyx_eli_Dad.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3 usesequence 
	walkframe 91 LX LY
}

$sequence "SS_alyx_eli_whathappen" {
	"alyx_animations_anims\SS_alyx_eli_whathappen.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 3 usesequence 
	walkframe 271 LX LY LZ LZR
}

$sequence "SS_eli_collapse" {
	"alyx_animations_anims\SS_eli_collapse.smd"
	{ event 6006 80 "NPC_Citizen" }
	{ event 6007 92 "NPC_Citizen" }
	{ event AE_CL_PLAYSOUND 95 "Body.ImpactSoft" }
	{ event 6006 98 "NPC_Citizen" }
	{ event 6006 80 "NPC_Citizen" }
	{ event 6007 198 "NPC_Citizen" }
	{ event 6006 222 "NPC_Citizen" }
	{ event 6007 232 "NPC_Citizen" }
	{ event 6006 243 "NPC_Citizen" }
	{ event 6007 253 "NPC_Citizen" }
	{ event 6007 328 "NPC_Citizen" }
	{ event 6006 354 "NPC_Citizen" }
	{ event 6007 361 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 380 380 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 380 380 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 380 380 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 380 380 target 3 usesequence 
	walkframe 60 LX LY LZR
	walkframe 102 LX LY LZR
	walkframe 177 LX LY LZR
	walkframe 200 LX LY LZR
	walkframe 265 LX LY LZR
	walkframe 305 LX LY LZR
	walkframe 345 LX LY LZR
	walkframe 375 LX LY LZR
}

$sequence "give_tea" {
	"alyx_animations_anims\give_tea.smd"
	{ event 6006 15 "NPC_Citizen" }
	{ event 6007 30 "NPC_Citizen" }
	{ event AE_CL_PLAYSOUND 34 "Body.ImpactSoft" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3 usesequence 
	walkframe 121 LX LY LZR
}

$sequence "give_tea_postI" {
	"alyx_animations_anims\give_tea_postI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "SS_give_tea_postI_hands" {
	"alyx_animations_anims\SS_give_tea_postI_hands.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_gesture_reload_pistol"
}

$sequence "give_EMP" {
	"alyx_animations_anims\give_EMP.smd"
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 12 "anim_attachment_RH" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "alyx_kleiner_hug" {
	"alyx_animations_anims\alyx_kleiner_hug.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "eli_alyx_lifthug" {
	"alyx_animations_anims\eli_alyx_lifthug.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 258 258 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 258 258 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 258 258 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 258 258 target 3 usesequence 
	walkframe 249 LX LY LZ LZR
}

$sequence "SS_alyx_eli_launchhug" {
	"alyx_animations_anims\SS_alyx_eli_launchhug.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 500 500 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 500 500 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 500 500 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 500 500 target 3 usesequence 
	walkframe 373 LX LY LZ LZR
	walkframe 391 LX LY LZ LZR
	walkframe 450 LX LY LZ LZR
	walkframe 483 LX LY LZ LZR
	walkframe 491 LX LY LZ LZR
}

$sequence "eli_alyx_door" {
	"alyx_animations_anims\eli_alyx_door.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 3 usesequence 
	walkframe 181 LX LY LZR
}

$sequence "SS_alyx_comfort_eli" {
	"alyx_animations_anims\SS_alyx_comfort_eli.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3
}

$sequence "SS_alyx_comfort" {
	"alyx_animations_anims\SS_alyx_comfort.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 3 usesequence 
	walkframe 241 LX LY
}

$sequence "SS_eli_proud_alyx" {
	"alyx_animations_anims\SS_eli_proud_alyx.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 290 290 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 290 290 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 290 290 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 290 290 target 3
}

$sequence "alyx_vort_getup" {
	"alyx_animations_anims\alyx_vort_getup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 420 420 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 420 420 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 420 420 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 420 420 target 3 usesequence 
	walkframe 87 LX LY LZ
	walkframe 146 LX LY LZ
	walkframe 338 LX LY
	walkframe 400 LX LY
	walkframe 411 LX LY LZ
}

$sequence "alyx_vort_getup_postidle" {
	"alyx_animations_anims\alyx_vort_getup_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "elevator_leave" {
	"alyx_animations_anims\elevator_leave.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 195 195 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 195 195 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 195 195 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 195 195 target 3 usesequence 
	walkframe 80 LX LY LZR
}

$sequence "Buggy_fast_dynamic01" {
	"alyx_animations_anims\Buggy_fast_dynamic01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3
}

$sequence "ss_sit_rocks_pre" {
	"alyx_animations_anims\ss_sit_rocks_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_R_Thigh" contact 32 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 22 32 42 51 target 0
	ikrule "rhand" touch "ValveBiped.Bip01_R_Thigh" contact 65 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 58 65 70 70 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_L_Thigh" contact 40 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 33 40 70 70 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 3
}

$sequence "ss_sit_rocks_idle" {
	"alyx_animations_anims\ss_sit_rocks_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	ikrule "rhand" touch "ValveBiped.Bip01_R_Thigh" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_L_Thigh" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "ss_sit_rocks_post" {
	"alyx_animations_anims\ss_sit_rocks_post.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_R_Thigh" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 1 10 37 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_L_Thigh" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 10 38 2 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "ss_hunter_intro_cower_idle" {
	"alyx_animations_anims\ss_hunter_intro_cower_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "ss_hunter_intro_react" {
	"alyx_animations_anims\ss_hunter_intro_react.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 3
}

$sequence "ss_hunter_intro_cower_idle2" {
	"alyx_animations_anims\ss_hunter_intro_cower_idle2.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3
}

$sequence "ss_hunter_intro_roof" {
	"alyx_animations_anims\ss_hunter_intro_roof.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 3
}

$sequence "ss_hunter_intro_roof_loop" {
	"alyx_animations_anims\ss_hunter_intro_roof_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3
}

$sequence "ss_hunter_intro_run" {
	"alyx_animations_anims\ss_hunter_intro_run.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 3 usesequence 
	walkframe 15 LXR
	walkframe 27 LX LY LZR
	walkframe 47 LX LY LZR
	walkframe 59 LX LY
	walkframe 81 LZR
}

$sequence "ss_hunter_intro_cower_idle3" {
	"alyx_animations_anims\ss_hunter_intro_cower_idle3.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "ss_hunter_intro_getup" {
	"alyx_animations_anims\ss_hunter_intro_getup.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 13 LX LY
}

$sequence "ss_open_gate" {
	"alyx_animations_anims\ss_open_gate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_L_Foot" contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 12 22 38 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 3
}

$sequence "ss_pain_lean_pre" {
	"alyx_animations_anims\ss_pain_lean_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_L_Foot" contact 34 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 25 34 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "ss_pain_lean_loop" {
	"alyx_animations_anims\ss_pain_lean_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_L_Foot" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "ss_pain_lean_post" {
	"alyx_animations_anims\ss_pain_lean_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_L_Foot" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "ss_moveguy" {
	"alyx_animations_anims\ss_moveguy.smd"
	{ event 1003 210 "1" }
	{ event AE_CL_PLAYSOUND 170 "Buttons.snd34" }
	{ event AE_CL_PLAYSOUND 183 "Buttons.snd34" }
	{ event AE_CL_PLAYSOUND 206 "Buttons.snd41" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 246 246 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 246 246 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 246 246 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 246 246 target 3 usesequence 
	walkframe 237 LX LY
}

$sequence "ss_alyx_advisor" {
	"alyx_animations_anims\ss_alyx_advisor.smd"
	{ event 1003 2 "1" }
	{ event 1003 54 "2" }
	{ event 1003 193 "3" }
	{ event 1003 485 "4" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 530 530 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 530 530 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 530 530 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 530 530 target 3 usesequence 
	walkframe 521 LX LY LZ LZR
}

$sequence "ss_alyx_advisor_idle" {
	"alyx_animations_anims\ss_alyx_advisor_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ss_alyx_advisor_drop" {
	"alyx_animations_anims\ss_alyx_advisor_drop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 3 usesequence 
	walkframe 14 LX LY LZ LZR
	walkframe 154 LX LY LZR
	walkframe 183 LX LY LZR
}

$sequence "blindfire_left_entry" {
	"alyx_animations_anims\blindfire_left_entry.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "blindfire_left_action" {
	"alyx_animations_anims\blindfire_left_action.smd"
	{ event AE_ACTBUSY_WEAPON_FIRE_ON 10 "" }
	{ event AE_ACTBUSY_WEAPON_FIRE_OFF 67 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3
}

$sequence "blindfire_left_high_action" {
	"alyx_animations_anims\blindfire_left_high_action.smd"
	{ event AE_ACTBUSY_WEAPON_FIRE_ON 10 "" }
	{ event AE_ACTBUSY_WEAPON_FIRE_OFF 67 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3
}

$sequence "blindfire_left_low_action" {
	"alyx_animations_anims\blindfire_left_low_action.smd"
	{ event AE_ACTBUSY_WEAPON_FIRE_ON 10 "" }
	{ event AE_ACTBUSY_WEAPON_FIRE_OFF 67 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3
}

$sequence "blindfire_left_exit" {
	"alyx_animations_anims\blindfire_left_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	walkframe 20 LZR
}

$sequence "blindfire_low_entry" {
	"alyx_animations_anims\blindfire_low_entry.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "blindfire_low_action" {
	"alyx_animations_anims\blindfire_low_action.smd"
	{ event AE_ACTBUSY_WEAPON_FIRE_ON 15 "" }
	{ event AE_ACTBUSY_WEAPON_FIRE_OFF 78 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "blindfire_low_high_action" {
	"alyx_animations_anims\blindfire_low_high_action.smd"
	{ event AE_ACTBUSY_WEAPON_FIRE_ON 15 "" }
	{ event AE_ACTBUSY_WEAPON_FIRE_OFF 78 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "blindfire_low_exit" {
	"alyx_animations_anims\blindfire_low_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3 usesequence 
	walkframe 36 LZR
}

$sequence "cover_right_entry" {
	"alyx_animations_anims\cover_right_entry.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3 usesequence 
	walkframe 26 LZR
}

$sequence "cover_right_action" {
	"alyx_animations_anims\cover_right_action.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LZR
}

$sequence "cover_right_exit" {
	"alyx_animations_anims\cover_right_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 16 LZR
}

$sequence "gman_freeze_pose" {
	"alyx_animations_anims\gman_freeze_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "SS_eli_death" {
	"alyx_animations_anims\SS_eli_death.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2582 2582 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2582 2582 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2582 2582 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2582 2582 target 3
}

$sequence "SS_eli_death_postI_hands" {
	"alyx_animations_anims\SS_eli_death_postI_hands.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_gesture_reload_pistol"
}

$sequence "SS_eli_death_pre_hands" {
	"alyx_animations_anims\SS_eli_death_pre_hands.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_gesture_reload_pistol"
}

$sequence "ss_alyx_hangergrabtest" {
	"alyx_animations_anims\ss_alyx_hangergrabtest.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 260 260 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 260 260 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 260 260 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 260 260 target 3
}

$sequence "vort_operate" {
	"alyx_animations_anims\vort_operate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 475 475 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 475 475 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 475 475 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 475 475 target 3
}

$sequence "vort_operate_idle" {
	"alyx_animations_anims\vort_operate_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "vort_operate_pre" {
	"alyx_animations_anims\vort_operate_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "vort_operate_post" {
	"alyx_animations_anims\vort_operate_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "elevator_tired_idle" {
	"alyx_animations_anims\elevator_tired_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Al_Kleiner_hug" {
	"alyx_animations_anims\Al_Kleiner_hug.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 3 usesequence 
	walkframe 131 LX LY
}

$sequence "g_shoot_rightArm" {
	"alyx_animations_anims\g_shoot_rightArm.smd"
	activity "ACT_GESTURE_BLINDFIRE_PISTOL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_shoot_rightArm_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vort_operate_wake_up" {
	"alyx_animations_anims\vort_operate_wake_up.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "vort_operate_wake_up_grabhead" {
	"alyx_animations_anims\vort_operate_wake_up_grabhead.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 3
}

$sequence "vort_operate_wake_up_grabhead_idle" {
	"alyx_animations_anims\vort_operate_wake_up_grabhead_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "ss_vort_alyx_goodbye" {
	"alyx_animations_anims\ss_vort_alyx_goodbye.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 162 162 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 162 162 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 162 162 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 162 162 target 3
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
		"alyx_v_hunter"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "70 0 0"
			"sequence" "alyx_hunter_dodge"
			"delay" "10.0"
		}
		"alyx_v_slide"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "90 0 0"
			"origin_max_delta" "8"
			"sequence" "alyx_hunter_slide"
			"delay" "10.0"
		}
	}
}
