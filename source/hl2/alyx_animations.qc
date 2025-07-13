// Created by Crowbar 0.74

$modelname "Alyx_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -4.69 -5.331 31.352

$cdmaterials "models\alyx_xsi\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

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

$sectionframes 30 125

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_weapon_draw_spine" {
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
	 "ValveBiped.physgun_attachment" 0
}

$weightlist "weights_weapon_draw_arms" {
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
	 "ValveBiped.physgun_attachment" 1
}

$weightlist "weights_weapon_draw_gesture" {
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
	 "ValveBiped.physgun_attachment" 0
}

$animation "@idlenoise_corrective_animation" "alyx_animations_anims\@idlenoise_corrective_animation.smd" {
}

$animation "@weapon_draw_spine_corrective_animation" "alyx_animations_anims\@weapon_draw_spine_corrective_animation.smd" {
}

$animation "@weapon_holster_spine_corrective_animation" "alyx_animations_anims\@weapon_holster_spine_corrective_animation.smd" {
}

$animation "a_RunN" "alyx_animations_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 2.53 1.83 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 2.58 -1.58 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
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
	node "standing"
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

$sequence "weapon_draw_spine" {
	"alyx_animations_anims\weapon_draw_spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@weapon_draw_spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_spine"
}

$sequence "weapon_draw_arms" {
	"alyx_animations_anims\weapon_draw_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_arms"
}

$sequence "weapon_draw_gesture" {
	"alyx_animations_anims\weapon_draw_gesture.smd"
	activity "ACT_ARM" 1
	{ event AE_NPC_DRAW 10 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "weapon_draw_arms" 0 10 26 40 spline
	blendlayer "weapon_draw_spine" 0 10 26 40 spline
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_Spine" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 26 1 target 0 usesequence 
	weightlist "weights_weapon_draw_gesture"
}

$sequence "weapon_holster_spine" {
	"alyx_animations_anims\weapon_holster_spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@weapon_holster_spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_spine"
}

$sequence "weapon_holster_arms" {
	"alyx_animations_anims\weapon_holster_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_weapon_draw_arms"
}

$sequence "weapon_holster_gesture" {
	"alyx_animations_anims\weapon_holster_gesture.smd"
	activity "ACT_DISARM" 1
	{ event AE_NPC_HOLSTER 33 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "weapon_holster_arms" 0 21 40 45 spline
	blendlayer "weapon_holster_spine" 0 21 30 45 spline
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_Spine" contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 40 1 target 0 usesequence 
	weightlist "weights_weapon_draw_gesture"
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

$sequence "podpose" {
	"alyx_animations_anims\podpose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "teleport" {
	"alyx_animations_anims\teleport.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 3
}

$sequence "teleport_hi" {
	"alyx_animations_anims\teleport_hi.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 3
}

$sequence "teleport_hi_test" {
	"alyx_animations_anims\teleport_hi_test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 299 299 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 299 299 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 299 299 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 299 299 target 3
}

$sequence "PrisonJumpDown" {
	"alyx_animations_anims\PrisonJumpDown.smd"
	{ event AE_CL_PLAYSOUND 28 "NPC_Alyx.JumpDown_Start" }
	{ event AE_CL_PLAYSOUND 56 "NPC_Alyx.JumpDown_Land" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 3.9 6.54 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 25 25 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 1.17 -8.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 25 25 57 57 target 3 usesequence 
	ikrule "rfoot" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 25 25 57 57 target 2 usesequence 
	ikrule "lfoot" footstep contact 57 fakeorigin -17 3.37 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 57 57 67 72 target 3 usesequence 
	ikrule "rfoot" footstep contact 57 fakeorigin -18.1 -3.5 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 57 57 81 87 target 2 usesequence 
	ikrule "lfoot" footstep contact 82 fakeorigin 3.89 6.97 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 72 82 110 110 target 3 usesequence 
	ikrule "rfoot" footstep contact 92 fakeorigin 1.09 -7.81 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 87 92 110 110 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1 usesequence 
	walkframe 25
	walkframe 41 LX LY LZ
	walkframe 57 LX LY LZ
}

$sequence "VentDropDown" {
	"alyx_animations_anims\VentDropDown.smd"
	{ event AE_CL_PLAYSOUND 16 "NPC_Alyx.JumpDown_Land" }
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

$sequence "LadderWork_all" {
	"alyx_animations_anims\LadderWork_all.smd"
	{ event AE_CL_PLAYSOUND 76 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 88 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 96 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 106 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 116 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 126 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 134 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 144 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 156 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 182 "NPC_Alyx.ClimbLadder1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 3
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 1
}

$sequence "ladderwork_climb" {
	"alyx_animations_anims\ladderwork_climb.smd"
	{ event AE_CL_PLAYSOUND 76 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 88 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 96 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 106 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 116 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 126 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 134 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 144 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 156 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 182 "NPC_Alyx.ClimbLadder1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 1 usesequence 
	walkframe 71 LX LY LZ LZR
	walkframe 170 LX LY LZ LZR
	walkframe 203 LX LY LZ LZR
	walkframe 224 LX LY LZ LZR
	walkframe 255 LX LY LZ LZR
	walkframe 300 LX LY LZ LZR
}

$sequence "ladderwork_TinkerLoop" {
	"alyx_animations_anims\ladderwork_TinkerLoop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
}

$sequence "ladderwork_descend" {
	"alyx_animations_anims\ladderwork_descend.smd"
	{ event AE_CL_PLAYSOUND 18 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 34 "NPC_Alyx.ClimbLadder1" }
	{ event AE_CL_PLAYSOUND 68 "NPC_Alyx.JumpDown_Start" }
	{ event AE_CL_PLAYSOUND 76 "NPC_Alyx.JumpDown_Land" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1 usesequence 
	walkframe 62 LX LY LZ LZR
	walkframe 75 LX LY LZ LZR
	walkframe 110 LX LY LZ LZR
}

$sequence "crawl_thru" {
	"alyx_animations_anims\crawl_thru.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1 usesequence 
	walkframe 61 LX LY
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
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
	walkframe 71 LX LY LZ
}

$sequence "teleport_hopdown" {
	"alyx_animations_anims\teleport_hopdown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	walkframe 51 LX LY LZ
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

$sequence "scrapyard_alyxDog" {
	"alyx_animations_anims\scrapyard_alyxDog.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 3.99 7.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 125 125 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.25 -7.63 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 125 125 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 1
}

$sequence "scrapyard_alyxDog_pet" {
	"alyx_animations_anims\scrapyard_alyxDog_pet.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 3
}

$sequence "alyx_eli_lab" {
	"alyx_animations_anims\alyx_eli_lab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 267 267 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 267 267 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 267 267 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 267 267 target 3 usesequence 
	walkframe 258 LX LY LZR
}

$sequence "scrapyard_hopup_sideline" {
	"alyx_animations_anims\scrapyard_hopup_sideline.smd"
	{ event AE_CL_PLAYSOUND 18 "NPC_Alyx.ScrapYard_Hop" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1 usesequence 
	walkframe 56 LX LY LZ LZR
}

$sequence "scrapyard_sitidle_sideline" {
	"alyx_animations_anims\scrapyard_sitidle_sideline.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "scrapyard_hopdown_sideline" {
	"alyx_animations_anims\scrapyard_hopdown_sideline.smd"
	{ event AE_CL_PLAYSOUND 40 "NPC_Alyx.ScrapYard_Hop" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 3 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1 usesequence 
	walkframe 56 LX LY LZ LZR
}

$sequence "intro_bendover" {
	"alyx_animations_anims\intro_bendover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 3
}

$sequence "jumpdownsm" {
	"alyx_animations_anims\jumpdownsm.smd"
	{ event AE_CL_PLAYSOUND 28 "NPC_Alyx.JumpDown_Start" }
	{ event AE_CL_PLAYSOUND 56 "NPC_Alyx.JumpDown_Land" }
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

$sequence "rebar_alyx" {
	"alyx_animations_anims\rebar_alyx.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 3
}

$sequence "vendingmachine" {
	"alyx_animations_anims\vendingmachine.smd"
	{ event AE_CL_PLAYSOUND 46 "NPC_Alyx.Vend_Coin" }
	{ event AE_CL_PLAYSOUND 69 "NPC_Alyx.Vend_Button" }
	{ event AE_CL_PLAYSOUND 88 "NPC_Alyx.Vend_Button" }
	{ event AE_CL_PLAYSOUND 81 "NPC_Alyx.Vend_Button" }
	{ event AE_CL_PLAYSOUND 95 "NPC_Alyx.Vend_Button" }
	{ event AE_CL_PLAYSOUND 106 "NPC_Alyx.Vend_Button" }
	{ event AE_CL_PLAYSOUND 127 "NPC_Alyx.Vend_Hit" }
	{ event AE_CL_PLAYSOUND 135 "NPC_Alyx.Vend_Hit" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 3.99 7.1 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 165 165 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.25 -7.63 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 165 165 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 165 165 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 165 165 target 1
}

$sequence "alyxDog_reunion" {
	"alyx_animations_anims\alyxDog_reunion.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 322 322 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 322 322 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 322 322 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 322 322 target 3 usesequence 
	walkframe 88
	walkframe 150 LX LY LZR
	walkframe 228 LX LY LZR
	walkframe 311 LX LY LZR
}

$sequence "alyxKleiner" {
	"alyx_animations_anims\alyxKleiner.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 240 240 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 240 240 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 240 240 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 240 240 target 3 usesequence 
	walkframe 231 LX LY LZR
}

$sequence "breenAlyx_Abuse" {
	"alyx_animations_anims\breenAlyx_Abuse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 430 430 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 430 430 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 430 430 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 430 430 target 3
}

$sequence "physblast_groundPose" {
	"alyx_animations_anims\physblast_groundPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "physblast_recover" {
	"alyx_animations_anims\physblast_recover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "eliAlyx_PodFallRecover_all" {
	"alyx_animations_anims\eliAlyx_PodFallRecover_all.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 750 750 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 750 750 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 750 750 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 750 750 target 3
}

$sequence "eliAlyx_PodFallRecover" {
	"alyx_animations_anims\eliAlyx_PodFallRecover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3 usesequence 
	walkframe 22 LX LY
}

$sequence "eliAlyx_PFR_GatherPose" {
	"alyx_animations_anims\eliAlyx_PFR_GatherPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "eliAlyxMossy_PodFallRecover" {
	"alyx_animations_anims\eliAlyxMossy_PodFallRecover.smd"
	{ event 1003 199 "1" }
	{ event 1003 263 "2" }
	{ event AE_ALYX_EMPTOOL_ATTACHMENT 263 "Emp_Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 611 611 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 611 611 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 611 611 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 611 611 target 3 usesequence 
	walkframe 61 LX LY
	walkframe 99 LX LY
	walkframe 219 LX LY
	walkframe 438 LX LY
	walkframe 480 LX LY
	walkframe 563 LX LY
	walkframe 608 LX LY LZR
	walkframe 611 LX LY
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

$sequence "c17_07_kidnapped" {
	"alyx_animations_anims\c17_07_kidnapped.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3 usesequence 
	walkframe 101 LX LY
}
