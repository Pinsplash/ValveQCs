// Created by Crowbar 0.74

$modelname "player\male_anims.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.007 -0.561 35.329

$cdmaterials "models\player\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0
$attachment "eyes" "ValveBiped.Bip01_Head1" 3.66 -4.21 0 rotate 0 -80.1 -90

$cbox 0 0 0 0 0 0

$bbox -5.92 -26.362 -2.684 7.042 26.348 73.343

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -1.25 -6.5 -3.19 8.25 3.5 3.31
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.75 -2.75 12.51 1.75 2.25
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.19 -2.38 13 1.81 1.62
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.06 -2 -1.5 4.06 1 2.5
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -3 -2.25 12.39 2 2.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -2.2 -1.55 12.5 1.8 2.45
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.06 -2 -2.5 4.06 1 1.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -3.51 -3.28 15.64 3.49 2.72
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.07 -2 -2.84 5.04 5 2.16
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.5 -3 -2.19 2.5 0 2.46
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -3.51 -2.82 15.64 3.49 3.18
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.06 -2.01 -2.28 5.05 4.99 2.72
$hbox 7 "ValveBiped.Bip01_R_Toe0" -0.5 -3 -2.6 2.5 0 2.1
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 -5.5 -6 7.5 8.5 5
$hbox 2 "ValveBiped.Bip01_Spine2" -2.5 -2.5 -7 14.5 7.5 7
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345128 -2.981901 4.944224 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018331 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518565 0 0 0 5.74883 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0 0 0 11.120881 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307271 0 0 0 22.945694 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593712 -0.000001 0 -0.000057 23.295723 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999997 -3.000001 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.03335 1.000771 -1.93761 73.71203 168.618779 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0.000002 0 -0.46209 -33.623802 93.935236 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692549 0 0.000002 -0.000007 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481698 0 0 6.108068 2.532072 -89.664285 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676087 -1.71244 0 0 -89.999975 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033342 1.000767 1.93766 -73.711859 168.619271 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0.000002 0 2.738795 -33.527944 -90.505156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692555 0 0.000005 -0.000007 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481671 0 -0.00003 -6.108481 2.532072 90.136743 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676088 -1.712441 0 -0.000019 90.000023 90.000023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.299349 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848171 0 0 0 1.958771 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525253 0 0 2.336451 -61.399999 2.212226 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879454 0 0 -0.16906 -33.48213 -4.660049 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700792 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848175 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525249 0 0 -2.336617 -61.400341 -1.599413 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879452 0 0 -0.169039 -33.482137 -0.418217 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859704 -0.142404 -1.191975 8.719849 -50.413059 -27.452933 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 0.000001 0.000001 0.553764 -25.194097 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 0.000002 0 0.284816 -13.997302 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942327 0.046774 -0.431443 4.201386 -46.446697 -8.881647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539092 0.000002 0 0.255539 -14.197714 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196319 -0.000001 0 0.421753 -24.683137 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883689 -0.046767 0.431443 1.250767 -33.682282 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719575 0.000002 0 0.316046 -20.997625 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209182 -0.000001 0 0.176703 -12.398794 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859859 -0.13795 1.332466 -2.449396 -30.465185 20.308434 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0.000003 0 0.233431 -20.79887 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099668 0.000001 0 0.148748 -13.999125 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806048 -0.348923 1.321258 -38.931805 -45.224011 -69.147647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 0 0.000002 0.423234 13.093399 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206998 0 0 0.645542 20.790345 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859672 -0.132566 1.193108 -9.083957 -50.36534 27.452701 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.31256 0 -0.000001 -0.683651 -25.191353 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729361 0.000002 0 -0.351451 -13.995692 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.05033 0.431043 -4.543841 -46.421333 8.880789 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539095 0.000003 0 -0.335409 -14.196231 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0 0 -0.553649 -24.680776 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883655 -0.050326 -0.431043 -1.512837 -33.672447 -4.921995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719575 -0.000005 0 -0.456876 -20.99524 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209182 -0.000001 0 -0.255596 -12.397432 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859828 -0.148935 -1.331282 2.209727 -30.48142 -20.306719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 -0.378896 -20.796657 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0 0 -0.241272 -13.998055 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806014 -0.359835 -1.318334 38.595463 -45.49033 68.995573 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000001 0 -0.361024 13.095241 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 0 0.000004 -0.551074 20.792923 -0.000002 0 0 0 0 0 0

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


$poseparameter "aim_yaw" -49.44321 52.5174 loop 0
$poseparameter "aim_pitch" -80.86302 49.98479 loop 0
$poseparameter "move_yaw" -180 180 loop 0
$poseparameter "body_yaw" -29.7342 29.73428 loop 0
$poseparameter "spine_yaw" -30.7085 30.70849 loop 0
$poseparameter "head_yaw" -44.81896 44.81872 loop 0
$poseparameter "head_pitch" -20.00001 22.99998 loop 0
$poseparameter "head_roll" -10.93144 10.85242 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1
$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_police_WalkN_pistol_aim_matrix" {
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

$weightlist "weights_reload_pistol" {
	 "ValveBiped.Bip01_Pelvis" 0.1
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.6
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

$weightlist "weights_body_rot_z" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
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

$weightlist "weights_head_rot_z" {
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

$animation "a_police_WalkN_pistol_aim_matrix_up_right_corrective_animation" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_up_right_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_up_center_corrective_animation" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_up_center_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_up_left_corrective_animation" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_up_left_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_mid_right_corrective_animation" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_mid_right_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_mid_center_corrective_animation" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_mid_center_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_mid_left_corrective_animation" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_mid_left_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_down_right_corrective_animation" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_down_right_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_down_center_corrective_animation" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_down_center_corrective_animation.smd" {
}

$animation "a_police_WalkN_pistol_aim_matrix_down_left_corrective_animation" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_down_left_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_up_right_corrective_animation" "male_anims_anims\a_weapons_Pistol_aim_matrix_up_right_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_up_center_corrective_animation" "male_anims_anims\a_weapons_Pistol_aim_matrix_up_center_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_up_left_corrective_animation" "male_anims_anims\a_weapons_Pistol_aim_matrix_up_left_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_mid_right_corrective_animation" "male_anims_anims\a_weapons_Pistol_aim_matrix_mid_right_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_mid_center_corrective_animation" "male_anims_anims\a_weapons_Pistol_aim_matrix_mid_center_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_mid_left_corrective_animation" "male_anims_anims\a_weapons_Pistol_aim_matrix_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_down_right_corrective_animation" "male_anims_anims\a_weapons_Pistol_aim_matrix_down_right_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_down_center_corrective_animation" "male_anims_anims\a_weapons_Pistol_aim_matrix_down_center_corrective_animation.smd" {
}

$animation "a_weapons_Pistol_aim_matrix_down_left_corrective_animation" "male_anims_anims\a_weapons_Pistol_aim_matrix_down_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_up_right_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_pistol_up_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_up_center_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_pistol_up_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_up_left_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_pistol_up_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_mid_right_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_pistol_mid_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_mid_center_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_pistol_mid_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_mid_left_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_pistol_mid_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_down_right_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_pistol_down_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_down_center_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_pistol_down_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_pistol_down_left_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_pistol_down_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_up_right_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_up_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_up_center_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_up_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_up_left_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_up_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_mid_right_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_mid_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_mid_center_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_mid_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_mid_left_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_mid_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_down_right_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_down_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_down_center_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_down_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_down_left_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_down_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_up_right_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_SG_up_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_up_center_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_SG_up_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_up_left_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_SG_up_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_mid_right_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_SG_mid_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_mid_center_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_SG_mid_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_mid_left_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_SG_mid_left_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_down_right_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_SG_down_right_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_down_center_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_SG_down_center_corrective_animation.smd" {
}

$animation "a_soldier_Aim_9_directions_SG_down_left_corrective_animation" "male_anims_anims\a_soldier_Aim_9_directions_SG_down_left_corrective_animation.smd" {
}

$animation "a_soldier_Crouch_aim_9_directions_straight_up_corrective_animation" "male_anims_anims\a_soldier_Crouch_aim_9_directions_straight_up_corrective_animation.smd" {
}

$animation "a_soldier_Crouch_aim_9_directions_up_right_corrective_animation" "male_anims_anims\a_soldier_Crouch_aim_9_directions_up_right_corrective_animation.smd" {
}

$animation "a_soldier_Crouch_aim_9_directions_up_center_corrective_animation" "male_anims_anims\a_soldier_Crouch_aim_9_directions_up_center_corrective_animation.smd" {
}

$animation "a_soldier_Crouch_aim_9_directions_up_left_corrective_animation" "male_anims_anims\a_soldier_Crouch_aim_9_directions_up_left_corrective_animation.smd" {
}

$animation "a_soldier_Crouch_aim_9_directions_mid_right_corrective_animation" "male_anims_anims\a_soldier_Crouch_aim_9_directions_mid_right_corrective_animation.smd" {
}

$animation "a_soldier_Crouch_aim_9_directions_mid_center_corrective_animation" "male_anims_anims\a_soldier_Crouch_aim_9_directions_mid_center_corrective_animation.smd" {
}

$animation "a_soldier_Crouch_aim_9_directions_mid_left_corrective_animation" "male_anims_anims\a_soldier_Crouch_aim_9_directions_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_up_right_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_up_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_up_center_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_up_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_up_left_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_up_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_mid_right_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_mid_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_mid_center_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_mid_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_mid_left_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_down_right_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_down_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_down_center_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_down_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_down_left_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_down_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_up_right_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_Alert_up_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_up_center_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_Alert_up_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_up_left_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_Alert_up_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_mid_right_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_Alert_mid_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_mid_center_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_Alert_mid_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_mid_left_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_Alert_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_down_right_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_Alert_down_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_down_center_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_Alert_down_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_9_directions_Alert_down_left_corrective_animation" "male_anims_anims\a_weapons_Aim_9_directions_Alert_down_left_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_up_right_corrective_animation" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_right_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_up_center_corrective_animation" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_center_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_up_left_corrective_animation" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_left_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_right_corrective_animation" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_right_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_center_corrective_animation" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_center_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_left_corrective_animation" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_down_right_corrective_animation" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_right_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_down_center_corrective_animation" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_center_corrective_animation.smd" {
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_down_left_corrective_animation" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_left_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right_corrective_animation" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center_corrective_animation" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left_corrective_animation" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right_corrective_animation" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center_corrective_animation" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left_corrective_animation" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right_corrective_animation" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center_corrective_animation" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center_corrective_animation.smd" {
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left_corrective_animation" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_up_right_corrective_animation" "male_anims_anims\a_weapons_Aim_RPG_9_directions_up_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_up_center_corrective_animation" "male_anims_anims\a_weapons_Aim_RPG_9_directions_up_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_up_left_corrective_animation" "male_anims_anims\a_weapons_Aim_RPG_9_directions_up_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_mid_right_corrective_animation" "male_anims_anims\a_weapons_Aim_RPG_9_directions_mid_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_mid_center_corrective_animation" "male_anims_anims\a_weapons_Aim_RPG_9_directions_mid_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_mid_left_corrective_animation" "male_anims_anims\a_weapons_Aim_RPG_9_directions_mid_left_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_down_right_corrective_animation" "male_anims_anims\a_weapons_Aim_RPG_9_directions_down_right_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_down_center_corrective_animation" "male_anims_anims\a_weapons_Aim_RPG_9_directions_down_center_corrective_animation.smd" {
}

$animation "a_weapons_Aim_RPG_9_directions_down_left_corrective_animation" "male_anims_anims\a_weapons_Aim_RPG_9_directions_down_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_up_right_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_RPG_up_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_up_center_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_RPG_up_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_up_left_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_RPG_up_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_mid_right_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_RPG_mid_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_mid_center_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_RPG_mid_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_mid_left_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_RPG_mid_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_down_right_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_RPG_down_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_down_center_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_RPG_down_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_RPG_down_left_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_RPG_down_left_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_up_right_corrective_animation" "male_anims_anims\a_HL2DM_Aim_Gravgun_up_right_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_up_center_corrective_animation" "male_anims_anims\a_HL2DM_Aim_Gravgun_up_center_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_up_left_corrective_animation" "male_anims_anims\a_HL2DM_Aim_Gravgun_up_left_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_mid_right_corrective_animation" "male_anims_anims\a_HL2DM_Aim_Gravgun_mid_right_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_mid_center_corrective_animation" "male_anims_anims\a_HL2DM_Aim_Gravgun_mid_center_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_mid_left_corrective_animation" "male_anims_anims\a_HL2DM_Aim_Gravgun_mid_left_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_down_right_corrective_animation" "male_anims_anims\a_HL2DM_Aim_Gravgun_down_right_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_down_center_corrective_animation" "male_anims_anims\a_HL2DM_Aim_Gravgun_down_center_corrective_animation.smd" {
}

$animation "a_HL2DM_Aim_Gravgun_down_left_corrective_animation" "male_anims_anims\a_HL2DM_Aim_Gravgun_down_left_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_up_right_corrective_animation" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_up_right_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_up_center_corrective_animation" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_up_center_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_up_left_corrective_animation" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_up_left_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_mid_right_corrective_animation" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_mid_right_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_mid_center_corrective_animation" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_mid_center_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_mid_left_corrective_animation" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_mid_left_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_down_right_corrective_animation" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_down_right_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_down_center_corrective_animation" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_down_center_corrective_animation.smd" {
}

$animation "a_HL2DM_Run_Aim_Gravgun_down_left_corrective_animation" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_down_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_up_right_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_up_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_up_center_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_up_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_up_left_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_up_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_mid_right_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_mid_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_mid_center_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_mid_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_mid_left_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_mid_left_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_down_right_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_down_right_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_down_center_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_down_center_corrective_animation.smd" {
}

$animation "a_HL2DM_crouch_aim_gravgun_down_left_corrective_animation" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_down_left_corrective_animation.smd" {
}

$animation "a_range_pistol_corrective_animation" "male_anims_anims\a_range_pistol_corrective_animation.smd" {
}

$animation "a_range_shotgun_corrective_animation" "male_anims_anims\a_range_shotgun_corrective_animation.smd" {
}

$animation "a_range_smg1_corrective_animation" "male_anims_anims\a_range_smg1_corrective_animation.smd" {
}

$animation "a_range_ar2_corrective_animation" "male_anims_anims\a_range_ar2_corrective_animation.smd" {
}

$animation "a_range_gravgun_corrective_animation" "male_anims_anims\a_range_gravgun_corrective_animation.smd" {
}

$animation "a_range_grenade_corrective_animation" "male_anims_anims\a_range_grenade_corrective_animation.smd" {
}

$animation "a_range_rpg_corrective_animation" "male_anims_anims\a_range_rpg_corrective_animation.smd" {
}

$animation "a_range_crossbow_corrective_animation" "male_anims_anims\a_range_crossbow_corrective_animation.smd" {
}

$animation "a_range_melee_corrective_animation" "male_anims_anims\a_range_melee_corrective_animation.smd" {
}

$animation "a_range_slam_corrective_animation" "male_anims_anims\a_range_slam_corrective_animation.smd" {
}

$animation "a_body_rot_z_lt_corrective_animation" "male_anims_anims\a_body_rot_z_lt_corrective_animation.smd" {
}

$animation "a_body_rot_corrective_animation" "male_anims_anims\a_body_rot_corrective_animation.smd" {
}

$animation "a_body_rot_z_rt_corrective_animation" "male_anims_anims\a_body_rot_z_rt_corrective_animation.smd" {
}

$animation "a_spine_rot_z_lt_corrective_animation" "male_anims_anims\a_spine_rot_z_lt_corrective_animation.smd" {
}

$animation "a_spine_rot_corrective_animation" "male_anims_anims\a_spine_rot_corrective_animation.smd" {
}

$animation "a_spine_rot_z_rt_corrective_animation" "male_anims_anims\a_spine_rot_z_rt_corrective_animation.smd" {
}

$animation "a_head_rot_z_lt_corrective_animation" "male_anims_anims\a_head_rot_z_lt_corrective_animation.smd" {
}

$animation "a_head_rot_corrective_animation" "male_anims_anims\a_head_rot_corrective_animation.smd" {
}

$animation "a_head_rot_z_rt_corrective_animation" "male_anims_anims\a_head_rot_z_rt_corrective_animation.smd" {
}

$animation "a_head_rot_dwn_corrective_animation" "male_anims_anims\a_head_rot_dwn_corrective_animation.smd" {
}

$animation "a_head_rot_up_corrective_animation" "male_anims_anims\a_head_rot_up_corrective_animation.smd" {
}

$animation "a_head_rot_lt_corrective_animation" "male_anims_anims\a_head_rot_lt_corrective_animation.smd" {
}

$animation "a_head_rot_rt_corrective_animation" "male_anims_anims\a_head_rot_rt_corrective_animation.smd" {
}

$animation "a_Crouch_walkS" "male_anims_anims\a_Crouch_walkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkSE" "male_anims_anims\a_Crouch_walkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkE" "male_anims_anims\a_Crouch_walkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkNE" "male_anims_anims\a_Crouch_walkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkN" "male_anims_anims\a_Crouch_walkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkNW" "male_anims_anims\a_Crouch_walkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkW" "male_anims_anims\a_Crouch_walkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Crouch_walkSW" "male_anims_anims\a_Crouch_walkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_RunS" "male_anims_anims\a_RunS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunSE" "male_anims_anims\a_RunSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunE" "male_anims_anims\a_RunE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunNE" "male_anims_anims\a_RunNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunN" "male_anims_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunNW" "male_anims_anims\a_RunNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunW" "male_anims_anims\a_RunW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunSW" "male_anims_anims\a_RunSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_police_WalkN_pistol_aim_matrix_neutral" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_police_WalkN_pistol_aim_matrix_down_left" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_down_center" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_down_right" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_mid_left" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_mid_center" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_mid_right" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_up_left" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_up_center" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_police_WalkN_pistol_aim_matrix_up_right" "male_anims_anims\a_police_WalkN_pistol_aim_matrix_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_police_WalkN_pistol_aim_matrix_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_neutral" "male_anims_anims\a_weapons_Pistol_aim_matrix_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_weapons_Pistol_aim_matrix_down_left" "male_anims_anims\a_weapons_Pistol_aim_matrix_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_down_center" "male_anims_anims\a_weapons_Pistol_aim_matrix_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_down_right" "male_anims_anims\a_weapons_Pistol_aim_matrix_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_mid_left" "male_anims_anims\a_weapons_Pistol_aim_matrix_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_mid_center" "male_anims_anims\a_weapons_Pistol_aim_matrix_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_mid_right" "male_anims_anims\a_weapons_Pistol_aim_matrix_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_up_left" "male_anims_anims\a_weapons_Pistol_aim_matrix_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_up_center" "male_anims_anims\a_weapons_Pistol_aim_matrix_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Pistol_aim_matrix_up_right" "male_anims_anims\a_weapons_Pistol_aim_matrix_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Pistol_aim_matrix_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_neutral" "male_anims_anims\a_HL2DM_crouch_aim_pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2DM_crouch_aim_pistol_down_left" "male_anims_anims\a_HL2DM_crouch_aim_pistol_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_down_center" "male_anims_anims\a_HL2DM_crouch_aim_pistol_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_down_right" "male_anims_anims\a_HL2DM_crouch_aim_pistol_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_mid_left" "male_anims_anims\a_HL2DM_crouch_aim_pistol_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_mid_center" "male_anims_anims\a_HL2DM_crouch_aim_pistol_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_mid_right" "male_anims_anims\a_HL2DM_crouch_aim_pistol_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_up_left" "male_anims_anims\a_HL2DM_crouch_aim_pistol_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_up_center" "male_anims_anims\a_HL2DM_crouch_aim_pistol_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_pistol_up_right" "male_anims_anims\a_HL2DM_crouch_aim_pistol_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_pistol_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_neutral" "male_anims_anims\a_soldier_Aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_soldier_Aim_9_directions_down_left" "male_anims_anims\a_soldier_Aim_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_down_center" "male_anims_anims\a_soldier_Aim_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_down_right" "male_anims_anims\a_soldier_Aim_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_mid_left" "male_anims_anims\a_soldier_Aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_mid_center" "male_anims_anims\a_soldier_Aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_mid_right" "male_anims_anims\a_soldier_Aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_up_left" "male_anims_anims\a_soldier_Aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_up_center" "male_anims_anims\a_soldier_Aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_up_right" "male_anims_anims\a_soldier_Aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_neutral" "male_anims_anims\a_soldier_Aim_9_directions_SG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_soldier_Aim_9_directions_SG_down_left" "male_anims_anims\a_soldier_Aim_9_directions_SG_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_down_center" "male_anims_anims\a_soldier_Aim_9_directions_SG_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_down_right" "male_anims_anims\a_soldier_Aim_9_directions_SG_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_mid_left" "male_anims_anims\a_soldier_Aim_9_directions_SG_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_mid_center" "male_anims_anims\a_soldier_Aim_9_directions_SG_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_mid_right" "male_anims_anims\a_soldier_Aim_9_directions_SG_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_up_left" "male_anims_anims\a_soldier_Aim_9_directions_SG_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_up_center" "male_anims_anims\a_soldier_Aim_9_directions_SG_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Aim_9_directions_SG_up_right" "male_anims_anims\a_soldier_Aim_9_directions_SG_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Aim_9_directions_SG_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Crouch_aim_9_directions_neutral" "male_anims_anims\a_soldier_Crouch_aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_soldier_Crouch_aim_9_directions_mid_left" "male_anims_anims\a_soldier_Crouch_aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Crouch_aim_9_directions_mid_center" "male_anims_anims\a_soldier_Crouch_aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Crouch_aim_9_directions_mid_right" "male_anims_anims\a_soldier_Crouch_aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Crouch_aim_9_directions_up_left" "male_anims_anims\a_soldier_Crouch_aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Crouch_aim_9_directions_up_center" "male_anims_anims\a_soldier_Crouch_aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Crouch_aim_9_directions_up_right" "male_anims_anims\a_soldier_Crouch_aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_soldier_Crouch_aim_9_directions_straight_up" "male_anims_anims\a_soldier_Crouch_aim_9_directions_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_soldier_Crouch_aim_9_directions_straight_up_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_neutral" "male_anims_anims\a_weapons_Aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_weapons_Aim_9_directions_down_left" "male_anims_anims\a_weapons_Aim_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_down_center" "male_anims_anims\a_weapons_Aim_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_down_right" "male_anims_anims\a_weapons_Aim_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_mid_left" "male_anims_anims\a_weapons_Aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_mid_center" "male_anims_anims\a_weapons_Aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_mid_right" "male_anims_anims\a_weapons_Aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_up_left" "male_anims_anims\a_weapons_Aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_up_center" "male_anims_anims\a_weapons_Aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_up_right" "male_anims_anims\a_weapons_Aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_neutral" "male_anims_anims\a_weapons_Aim_9_directions_Alert_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_weapons_Aim_9_directions_Alert_down_left" "male_anims_anims\a_weapons_Aim_9_directions_Alert_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_down_center" "male_anims_anims\a_weapons_Aim_9_directions_Alert_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_down_right" "male_anims_anims\a_weapons_Aim_9_directions_Alert_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_mid_left" "male_anims_anims\a_weapons_Aim_9_directions_Alert_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_mid_center" "male_anims_anims\a_weapons_Aim_9_directions_Alert_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_mid_right" "male_anims_anims\a_weapons_Aim_9_directions_Alert_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_up_left" "male_anims_anims\a_weapons_Aim_9_directions_Alert_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_up_center" "male_anims_anims\a_weapons_Aim_9_directions_Alert_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_9_directions_Alert_up_right" "male_anims_anims\a_weapons_Aim_9_directions_Alert_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_9_directions_Alert_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_neutral" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_down_left" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_down_center" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_down_right" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_left" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_center" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_mid_right" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_up_left" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_up_center" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_RunN_SMG1_Aim_9_directions_up_right" "male_anims_anims\a_weapons_RunN_SMG1_Aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_RunN_SMG1_Aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_neutral" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right" "male_anims_anims\a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_neutral" "male_anims_anims\a_weapons_Aim_RPG_9_directions_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_weapons_Aim_RPG_9_directions_down_left" "male_anims_anims\a_weapons_Aim_RPG_9_directions_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_down_center" "male_anims_anims\a_weapons_Aim_RPG_9_directions_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_down_right" "male_anims_anims\a_weapons_Aim_RPG_9_directions_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_mid_left" "male_anims_anims\a_weapons_Aim_RPG_9_directions_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_mid_center" "male_anims_anims\a_weapons_Aim_RPG_9_directions_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_mid_right" "male_anims_anims\a_weapons_Aim_RPG_9_directions_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_up_left" "male_anims_anims\a_weapons_Aim_RPG_9_directions_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_up_center" "male_anims_anims\a_weapons_Aim_RPG_9_directions_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_weapons_Aim_RPG_9_directions_up_right" "male_anims_anims\a_weapons_Aim_RPG_9_directions_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_weapons_Aim_RPG_9_directions_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_neutral" "male_anims_anims\a_HL2DM_crouch_aim_RPG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2DM_crouch_aim_RPG_down_left" "male_anims_anims\a_HL2DM_crouch_aim_RPG_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_down_center" "male_anims_anims\a_HL2DM_crouch_aim_RPG_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_down_right" "male_anims_anims\a_HL2DM_crouch_aim_RPG_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_mid_left" "male_anims_anims\a_HL2DM_crouch_aim_RPG_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_mid_center" "male_anims_anims\a_HL2DM_crouch_aim_RPG_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_mid_right" "male_anims_anims\a_HL2DM_crouch_aim_RPG_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_up_left" "male_anims_anims\a_HL2DM_crouch_aim_RPG_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_up_center" "male_anims_anims\a_HL2DM_crouch_aim_RPG_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_RPG_up_right" "male_anims_anims\a_HL2DM_crouch_aim_RPG_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_RPG_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_neutral" "male_anims_anims\a_HL2DM_Aim_Gravgun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2DM_Aim_Gravgun_down_left" "male_anims_anims\a_HL2DM_Aim_Gravgun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_down_center" "male_anims_anims\a_HL2DM_Aim_Gravgun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_down_right" "male_anims_anims\a_HL2DM_Aim_Gravgun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_mid_left" "male_anims_anims\a_HL2DM_Aim_Gravgun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_mid_center" "male_anims_anims\a_HL2DM_Aim_Gravgun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_mid_right" "male_anims_anims\a_HL2DM_Aim_Gravgun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_up_left" "male_anims_anims\a_HL2DM_Aim_Gravgun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_up_center" "male_anims_anims\a_HL2DM_Aim_Gravgun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Aim_Gravgun_up_right" "male_anims_anims\a_HL2DM_Aim_Gravgun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Aim_Gravgun_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_neutral" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2DM_Run_Aim_Gravgun_down_left" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_down_center" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_down_right" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_mid_left" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_mid_center" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_mid_right" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_up_left" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_up_center" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_Run_Aim_Gravgun_up_right" "male_anims_anims\a_HL2DM_Run_Aim_Gravgun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_Run_Aim_Gravgun_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_neutral" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_HL2DM_crouch_aim_gravgun_down_left" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_down_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_down_center" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_down_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_down_right" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_down_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_mid_left" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_mid_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_mid_center" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_mid_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_mid_right" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_mid_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_up_left" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_up_left_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_up_center" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_up_center_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_HL2DM_crouch_aim_gravgun_up_right" "male_anims_anims\a_HL2DM_crouch_aim_gravgun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_HL2DM_crouch_aim_gravgun_up_right_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_run_pistol_base" "male_anims_anims\a_run_pistol_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_shotgun_base" "male_anims_anims\a_run_shotgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_ar2_base" "male_anims_anims\a_run_ar2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_gravgun_base" "male_anims_anims\a_run_gravgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_grenade_base" "male_anims_anims\a_run_grenade_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_rpg_base" "male_anims_anims\a_run_rpg_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_crossbow_base" "male_anims_anims\a_run_crossbow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_melee_base" "male_anims_anims\a_run_melee_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_run_slam_base" "male_anims_anims\a_run_slam_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_grenade_base" "male_anims_anims\a_cidle_grenade_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_melee_base" "male_anims_anims\a_cidle_melee_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cidle_slam_base" "male_anims_anims\a_cidle_slam_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_pistol_base" "male_anims_anims\a_cwalk_pistol_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_shotgun_base" "male_anims_anims\a_cwalk_shotgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_smg1_base" "male_anims_anims\a_cwalk_smg1_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_ar2_base" "male_anims_anims\a_cwalk_ar2_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_gravgun_base" "male_anims_anims\a_cwalk_gravgun_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_grenade_base" "male_anims_anims\a_cwalk_grenade_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_rpg_base" "male_anims_anims\a_cwalk_rpg_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_crossbow_base" "male_anims_anims\a_cwalk_crossbow_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_melee_base" "male_anims_anims\a_cwalk_melee_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_cwalk_slam_base" "male_anims_anims\a_cwalk_slam_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_range_pistol" "male_anims_anims\a_range_pistol.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_pistol_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_shotgun" "male_anims_anims\a_range_shotgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_shotgun_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_smg1" "male_anims_anims\a_range_smg1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_smg1_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_ar2" "male_anims_anims\a_range_ar2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_ar2_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_gravgun" "male_anims_anims\a_range_gravgun.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_gravgun_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_grenade" "male_anims_anims\a_range_grenade.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_grenade_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_rpg" "male_anims_anims\a_range_rpg.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_rpg_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_crossbow" "male_anims_anims\a_range_crossbow.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_crossbow_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_melee" "male_anims_anims\a_range_melee.smd" {
	fps 45
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_melee_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_range_slam" "male_anims_anims\a_range_slam.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_range_slam_corrective_animation" 0
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$animation "a_jump_pistol" "male_anims_anims\a_jump_pistol.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_shotgun" "male_anims_anims\a_jump_shotgun.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_smg1" "male_anims_anims\a_jump_smg1.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_ar2" "male_anims_anims\a_jump_ar2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_gravgun" "male_anims_anims\a_jump_gravgun.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_grenade" "male_anims_anims\a_jump_grenade.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_rpg" "male_anims_anims\a_jump_rpg.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_crossbow" "male_anims_anims\a_jump_crossbow.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_melee" "male_anims_anims\a_jump_melee.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jump_slam" "male_anims_anims\a_jump_slam.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_pose_neutral" "male_anims_anims\a_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_body_rot" "male_anims_anims\a_body_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_rt" "male_anims_anims\a_body_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_lt" "male_anims_anims\a_body_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot" "male_anims_anims\a_spine_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_rt" "male_anims_anims\a_spine_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_lt" "male_anims_anims\a_spine_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_head_rot" "male_anims_anims\a_head_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_lt" "male_anims_anims\a_head_rot_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_lt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_rt" "male_anims_anims\a_head_rot_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_rt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_dwn" "male_anims_anims\a_head_rot_dwn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_dwn_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_up" "male_anims_anims\a_head_rot_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_up_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_z_rt" "male_anims_anims\a_head_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_rt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_z_lt" "male_anims_anims\a_head_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_lt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$sequence "reference" {
	"male_anims_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "police_WalkN_pistol_aim_matrix" {
	"a_police_WalkN_pistol_aim_matrix_up_right"
	"a_police_WalkN_pistol_aim_matrix_up_center"
	"a_police_WalkN_pistol_aim_matrix_up_left"
	"a_police_WalkN_pistol_aim_matrix_mid_right"
	"a_police_WalkN_pistol_aim_matrix_mid_center"
	"a_police_WalkN_pistol_aim_matrix_mid_left"
	"a_police_WalkN_pistol_aim_matrix_down_right"
	"a_police_WalkN_pistol_aim_matrix_down_center"
	"a_police_WalkN_pistol_aim_matrix_down_left"
	blend "aim_yaw" -45.59396 44.46128
	blend "aim_pitch" -44.7971 43.57743
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "weapons_Pistol_aim_matrix" {
	"a_weapons_Pistol_aim_matrix_up_right"
	"a_weapons_Pistol_aim_matrix_up_center"
	"a_weapons_Pistol_aim_matrix_up_left"
	"a_weapons_Pistol_aim_matrix_mid_right"
	"a_weapons_Pistol_aim_matrix_mid_center"
	"a_weapons_Pistol_aim_matrix_mid_left"
	"a_weapons_Pistol_aim_matrix_down_right"
	"a_weapons_Pistol_aim_matrix_down_center"
	"a_weapons_Pistol_aim_matrix_down_left"
	blend "aim_yaw" -24.29063 29.71046
	blend "aim_pitch" -23.60436 40.45749
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2DM_crouch_aim_pistol" {
	"a_HL2DM_crouch_aim_pistol_up_right"
	"a_HL2DM_crouch_aim_pistol_up_center"
	"a_HL2DM_crouch_aim_pistol_up_left"
	"a_HL2DM_crouch_aim_pistol_mid_right"
	"a_HL2DM_crouch_aim_pistol_mid_center"
	"a_HL2DM_crouch_aim_pistol_mid_left"
	"a_HL2DM_crouch_aim_pistol_down_right"
	"a_HL2DM_crouch_aim_pistol_down_center"
	"a_HL2DM_crouch_aim_pistol_down_left"
	blend "aim_yaw" 33.56454 -37.10249
	blend "aim_pitch" -47.42987 34.59407
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "soldier_Aim_9_directions" {
	"a_soldier_Aim_9_directions_up_right"
	"a_soldier_Aim_9_directions_up_center"
	"a_soldier_Aim_9_directions_up_left"
	"a_soldier_Aim_9_directions_mid_right"
	"a_soldier_Aim_9_directions_mid_center"
	"a_soldier_Aim_9_directions_mid_left"
	"a_soldier_Aim_9_directions_down_right"
	"a_soldier_Aim_9_directions_down_center"
	"a_soldier_Aim_9_directions_down_left"
	blend "aim_yaw" -47.24715 52.47866
	blend "aim_pitch" -53.5054 47.52302
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "soldier_Aim_9_directions_SG" {
	"a_soldier_Aim_9_directions_SG_up_right"
	"a_soldier_Aim_9_directions_SG_up_center"
	"a_soldier_Aim_9_directions_SG_up_left"
	"a_soldier_Aim_9_directions_SG_mid_right"
	"a_soldier_Aim_9_directions_SG_mid_center"
	"a_soldier_Aim_9_directions_SG_mid_left"
	"a_soldier_Aim_9_directions_SG_down_right"
	"a_soldier_Aim_9_directions_SG_down_center"
	"a_soldier_Aim_9_directions_SG_down_left"
	blend "aim_yaw" -47.58562 51.79676
	blend "aim_pitch" -52.92099 47.83596
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "soldier_Crouch_aim_9_directions" {
	"a_soldier_Crouch_aim_9_directions_straight_up"
	"a_soldier_Crouch_aim_9_directions_straight_up"
	"a_soldier_Crouch_aim_9_directions_straight_up"
	"a_soldier_Crouch_aim_9_directions_up_right"
	"a_soldier_Crouch_aim_9_directions_up_center"
	"a_soldier_Crouch_aim_9_directions_up_left"
	"a_soldier_Crouch_aim_9_directions_mid_right"
	"a_soldier_Crouch_aim_9_directions_mid_center"
	"a_soldier_Crouch_aim_9_directions_mid_left"
	blend "aim_yaw" -41.31975 46.25724
	blend "aim_pitch" -80.86302 -0.000014
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "weapons_Aim_9_directions" {
	"a_weapons_Aim_9_directions_up_right"
	"a_weapons_Aim_9_directions_up_center"
	"a_weapons_Aim_9_directions_up_left"
	"a_weapons_Aim_9_directions_mid_right"
	"a_weapons_Aim_9_directions_mid_center"
	"a_weapons_Aim_9_directions_mid_left"
	"a_weapons_Aim_9_directions_down_right"
	"a_weapons_Aim_9_directions_down_center"
	"a_weapons_Aim_9_directions_down_left"
	blend "aim_yaw" 44.28948 -43.95306
	blend "aim_pitch" -44.95773 44.95229
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "weapons_Aim_9_directions_Alert" {
	"a_weapons_Aim_9_directions_Alert_up_right"
	"a_weapons_Aim_9_directions_Alert_up_center"
	"a_weapons_Aim_9_directions_Alert_up_left"
	"a_weapons_Aim_9_directions_Alert_mid_right"
	"a_weapons_Aim_9_directions_Alert_mid_center"
	"a_weapons_Aim_9_directions_Alert_mid_left"
	"a_weapons_Aim_9_directions_Alert_down_right"
	"a_weapons_Aim_9_directions_Alert_down_center"
	"a_weapons_Aim_9_directions_Alert_down_left"
	blend "aim_yaw" 43.57788 -44.10291
	blend "aim_pitch" -44.61576 44.68403
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "weapons_RunN_SMG1_Aim_9_directions" {
	"a_weapons_RunN_SMG1_Aim_9_directions_up_right"
	"a_weapons_RunN_SMG1_Aim_9_directions_up_center"
	"a_weapons_RunN_SMG1_Aim_9_directions_up_left"
	"a_weapons_RunN_SMG1_Aim_9_directions_mid_right"
	"a_weapons_RunN_SMG1_Aim_9_directions_mid_center"
	"a_weapons_RunN_SMG1_Aim_9_directions_mid_left"
	"a_weapons_RunN_SMG1_Aim_9_directions_down_right"
	"a_weapons_RunN_SMG1_Aim_9_directions_down_center"
	"a_weapons_RunN_SMG1_Aim_9_directions_down_left"
	blend "aim_yaw" 43.16125 -43.94924
	blend "aim_pitch" -44.13755 44.37601
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "weapons_WalkN_SMG1_Alert_Aim_9_directions" {
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_right"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_center"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_up_left"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_right"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_center"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_mid_left"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_right"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_center"
	"a_weapons_WalkN_SMG1_Alert_Aim_9_directions_down_left"
	blend "aim_yaw" 44.31945 -44.03131
	blend "aim_pitch" -44.7686 44.89769
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "weapons_Aim_RPG_9_directions" {
	"a_weapons_Aim_RPG_9_directions_up_right"
	"a_weapons_Aim_RPG_9_directions_up_center"
	"a_weapons_Aim_RPG_9_directions_up_left"
	"a_weapons_Aim_RPG_9_directions_mid_right"
	"a_weapons_Aim_RPG_9_directions_mid_center"
	"a_weapons_Aim_RPG_9_directions_mid_left"
	"a_weapons_Aim_RPG_9_directions_down_right"
	"a_weapons_Aim_RPG_9_directions_down_center"
	"a_weapons_Aim_RPG_9_directions_down_left"
	blend "aim_yaw" -48.57012 48.5905
	blend "aim_pitch" -44.98827 49.98479
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2DM_crouch_aim_RPG" {
	"a_HL2DM_crouch_aim_RPG_up_right"
	"a_HL2DM_crouch_aim_RPG_up_center"
	"a_HL2DM_crouch_aim_RPG_up_left"
	"a_HL2DM_crouch_aim_RPG_mid_right"
	"a_HL2DM_crouch_aim_RPG_mid_center"
	"a_HL2DM_crouch_aim_RPG_mid_left"
	"a_HL2DM_crouch_aim_RPG_down_right"
	"a_HL2DM_crouch_aim_RPG_down_center"
	"a_HL2DM_crouch_aim_RPG_down_left"
	blend "aim_yaw" 32.43256 -41.13324
	blend "aim_pitch" -35.99138 42.28844
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2DM_Aim_Gravgun" {
	"a_HL2DM_Aim_Gravgun_up_right"
	"a_HL2DM_Aim_Gravgun_up_center"
	"a_HL2DM_Aim_Gravgun_up_left"
	"a_HL2DM_Aim_Gravgun_mid_right"
	"a_HL2DM_Aim_Gravgun_mid_center"
	"a_HL2DM_Aim_Gravgun_mid_left"
	"a_HL2DM_Aim_Gravgun_down_right"
	"a_HL2DM_Aim_Gravgun_down_center"
	"a_HL2DM_Aim_Gravgun_down_left"
	blend "aim_yaw" 47.98504 -36.32787
	blend "aim_pitch" -46.33621 38.19609
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2DM_Run_Aim_Gravgun" {
	"a_HL2DM_Run_Aim_Gravgun_up_right"
	"a_HL2DM_Run_Aim_Gravgun_up_center"
	"a_HL2DM_Run_Aim_Gravgun_up_left"
	"a_HL2DM_Run_Aim_Gravgun_mid_right"
	"a_HL2DM_Run_Aim_Gravgun_mid_center"
	"a_HL2DM_Run_Aim_Gravgun_mid_left"
	"a_HL2DM_Run_Aim_Gravgun_down_right"
	"a_HL2DM_Run_Aim_Gravgun_down_center"
	"a_HL2DM_Run_Aim_Gravgun_down_left"
	blend "aim_yaw" 52.4999 -30.52846
	blend "aim_pitch" -43.82406 36.72946
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "HL2DM_crouch_aim_gravgun" {
	"a_HL2DM_crouch_aim_gravgun_up_right"
	"a_HL2DM_crouch_aim_gravgun_up_center"
	"a_HL2DM_crouch_aim_gravgun_up_left"
	"a_HL2DM_crouch_aim_gravgun_mid_right"
	"a_HL2DM_crouch_aim_gravgun_mid_center"
	"a_HL2DM_crouch_aim_gravgun_mid_left"
	"a_HL2DM_crouch_aim_gravgun_down_right"
	"a_HL2DM_crouch_aim_gravgun_down_center"
	"a_HL2DM_crouch_aim_gravgun_down_left"
	blend "aim_yaw" 52.5174 -49.44321
	blend "aim_pitch" -53.84655 41.77436
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "idle_pistol" {
	"male_anims_anims\idle_pistol.smd"
	activity "ACT_HL2MP_IDLE_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "weapons_Pistol_aim_matrix"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_shotgun" {
	"male_anims_anims\idle_shotgun.smd"
	activity "ACT_HL2MP_IDLE_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions_SG"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_smg1" {
	"male_anims_anims\idle_smg1.smd"
	activity "ACT_HL2MP_IDLE_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_ar2" {
	"male_anims_anims\idle_ar2.smd"
	activity "ACT_HL2MP_IDLE_AR2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_gravgun" {
	"male_anims_anims\idle_gravgun.smd"
	activity "ACT_HL2MP_IDLE_PHYSGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2DM_Aim_Gravgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_grenade" {
	"male_anims_anims\idle_grenade.smd"
	activity "ACT_HL2MP_IDLE_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_rpg" {
	"male_anims_anims\idle_rpg.smd"
	activity "ACT_HL2MP_IDLE_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "weapons_Aim_RPG_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_crossbow" {
	"male_anims_anims\idle_crossbow.smd"
	activity "ACT_HL2MP_IDLE_CROSSBOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_melee" {
	"male_anims_anims\idle_melee.smd"
	activity "ACT_HL2MP_IDLE_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "idle_slam" {
	"male_anims_anims\idle_slam.smd"
	activity "ACT_HL2MP_IDLE_SLAM" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "run_pistol_mod" {
	"male_anims_anims\run_pistol_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_pistol" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_pistol_mod"
	addlayer "police_WalkN_pistol_aim_matrix"
}

$sequence "run_shotgun_mod" {
	"male_anims_anims\run_shotgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_shotgun" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_SHOTGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_shotgun_mod"
	addlayer "soldier_Aim_9_directions_SG"
}

$sequence "run_smg1_mod" {
	"male_anims_anims\run_smg1_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_smg1" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_SMG1" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_smg1_mod"
	addlayer "weapons_RunN_SMG1_Aim_9_directions"
}

$sequence "run_ar2_mod" {
	"male_anims_anims\run_ar2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_ar2" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_AR2" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_ar2_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_gravgun_mod" {
	"male_anims_anims\run_gravgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_gravgun" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_PHYSGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_gravgun_mod"
	addlayer "HL2DM_Run_Aim_Gravgun"
}

$sequence "run_grenade_mod" {
	"male_anims_anims\run_grenade_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_grenade" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_GRENADE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_grenade_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_rpg_mod" {
	"male_anims_anims\run_rpg_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_rpg" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_RPG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_rpg_mod"
	addlayer "weapons_Aim_RPG_9_directions"
}

$sequence "run_crossbow_mod" {
	"male_anims_anims\run_crossbow_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_crossbow" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_CROSSBOW" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_crossbow_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_melee_mod" {
	"male_anims_anims\run_melee_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_melee" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_MELEE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_melee_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "run_slam_mod" {
	"male_anims_anims\run_slam_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	walkframe 18 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "run_slam" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_HL2MP_RUN_SLAM" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "run_slam_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cidle_pistol" {
	"male_anims_anims\cidle_pistol.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2DM_crouch_aim_pistol"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_shotgun" {
	"male_anims_anims\cidle_shotgun.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_smg1" {
	"male_anims_anims\cidle_smg1.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_ar2" {
	"male_anims_anims\cidle_ar2.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_AR2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_gravgun" {
	"male_anims_anims\cidle_gravgun.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_PHYSGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2DM_crouch_aim_gravgun"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_grenade" {
	"male_anims_anims\cidle_grenade.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_rpg" {
	"male_anims_anims\cidle_rpg.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "HL2DM_crouch_aim_RPG"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_crossbow" {
	"male_anims_anims\cidle_crossbow.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_CROSSBOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "soldier_Crouch_aim_9_directions"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "cidle_melee" {
	"male_anims_anims\cidle_melee.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cidle_slam" {
	"male_anims_anims\cidle_slam.smd"
	activity "ACT_HL2MP_IDLE_CROUCH_SLAM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cwalk_pistol_mod" {
	"male_anims_anims\cwalk_pistol_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_pistol" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_pistol_mod"
	addlayer "HL2DM_crouch_aim_pistol"
}

$sequence "cwalk_shotgun_mod" {
	"male_anims_anims\cwalk_shotgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_shotgun" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_SHOTGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_shotgun_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$sequence "cwalk_smg1_mod" {
	"male_anims_anims\cwalk_smg1_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_smg1" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_SMG1" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_smg1_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$sequence "cwalk_ar2_mod" {
	"male_anims_anims\cwalk_ar2_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_ar2" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_AR2" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_ar2_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$sequence "cwalk_gravgun_mod" {
	"male_anims_anims\cwalk_gravgun_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_gravgun" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_PHYSGUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_gravgun_mod"
	addlayer "HL2DM_crouch_aim_gravgun"
}

$sequence "cwalk_grenade_mod" {
	"male_anims_anims\cwalk_grenade_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_grenade" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_GRENADE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_grenade_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_rpg_mod" {
	"male_anims_anims\cwalk_rpg_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_rpg" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_RPG" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_rpg_mod"
	addlayer "HL2DM_crouch_aim_RPG"
}

$sequence "cwalk_crossbow_mod" {
	"male_anims_anims\cwalk_crossbow_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_crossbow" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_CROSSBOW" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_crossbow_mod"
	addlayer "soldier_Crouch_aim_9_directions"
}

$sequence "cwalk_melee_mod" {
	"male_anims_anims\cwalk_melee_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_melee" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_MELEE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_melee_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "cwalk_slam_mod" {
	"male_anims_anims\cwalk_slam_mod.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
	weightlist "weights_police_WalkN_pistol_aim_matrix"
}

$sequence "cwalk_slam" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_HL2MP_WALK_CROUCH_SLAM" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "cwalk_slam_mod"
	addlayer "soldier_Aim_9_directions"
}

$sequence "range_pistol" {
	"a_range_pistol"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_shotgun" {
	"a_range_shotgun"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_smg1" {
	"a_range_smg1"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_ar2" {
	"a_range_ar2"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_gravgun" {
	"a_range_gravgun"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_PHYSGUN" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_grenade" {
	"a_range_grenade"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_GRENADE" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_rpg" {
	"a_range_rpg"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_crossbow" {
	"a_range_crossbow"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_CROSSBOW" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_melee" {
	"a_range_melee"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "range_slam" {
	"a_range_slam"
	activity "ACT_HL2MP_GESTURE_RANGE_ATTACK_SLAM" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "jump_pistol" {
	"male_anims_anims\jump_pistol.smd"
	activity "ACT_HL2MP_JUMP_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_shotgun" {
	"male_anims_anims\jump_shotgun.smd"
	activity "ACT_HL2MP_JUMP_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_smg1" {
	"male_anims_anims\jump_smg1.smd"
	activity "ACT_HL2MP_JUMP_SMG1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_ar2" {
	"male_anims_anims\jump_ar2.smd"
	activity "ACT_HL2MP_JUMP_AR2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_gravgun" {
	"male_anims_anims\jump_gravgun.smd"
	activity "ACT_HL2MP_JUMP_PHYSGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_grenade" {
	"male_anims_anims\jump_grenade.smd"
	activity "ACT_HL2MP_JUMP_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_rpg" {
	"male_anims_anims\jump_rpg.smd"
	activity "ACT_HL2MP_JUMP_RPG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_crossbow" {
	"male_anims_anims\jump_crossbow.smd"
	activity "ACT_HL2MP_JUMP_CROSSBOW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_melee" {
	"male_anims_anims\jump_melee.smd"
	activity "ACT_HL2MP_JUMP_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jump_slam" {
	"male_anims_anims\jump_slam.smd"
	activity "ACT_HL2MP_JUMP_SLAM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "reload_pistol" {
	"male_anims_anims\reload_pistol.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	weightlist "weights_reload_pistol"
}

$sequence "reload_shotgun" {
	"male_anims_anims\reload_shotgun.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_reload_pistol"
}

$sequence "reload_smg1" {
	"male_anims_anims\reload_smg1.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_SMG1" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_reload_pistol"
}

$sequence "reload_ar2" {
	"male_anims_anims\reload_ar2.smd"
	activity "ACT_HL2MP_GESTURE_RELOAD_AR2" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_reload_pistol"
}

$sequence "body_rot_z" {
	"a_body_rot_z_lt"
	"a_body_rot"
	"a_body_rot_z_rt"
	autoplay
	blend "body_yaw" 29.73428 -29.7342
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
	blend "spine_yaw" 30.70849 -30.7085
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
	blend "head_yaw" 44.81872 -44.81896
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
	blend "head_pitch" 22.99998 -20.00001
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
	blend "head_roll" -10.93144 10.85242
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}
