// Created by Crowbar 0.74

$modelname "Humans\male_shared.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.43 -1.335 35.109

$cdmaterials "models\humans\male_animations\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0
$attachment "eyes" "ValveBiped.Bip01_Head1" 3.66 -4.21 0 rotate 0 -80.1 -90

$cbox 0 0 0 0 0 0

$bbox -7.602 -13.918 -2.744 10.273 13.057 72.962

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
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0.000002 0 -0.462089 -33.623802 93.935243 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692549 0 0.000002 -0.000007 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481698 0 0 6.108069 2.532072 -89.664285 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676087 -1.71244 0 0 -89.999975 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033342 1.000767 1.93766 -73.711859 168.619271 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0.000002 0 2.738795 -33.527944 -90.505156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692555 0 0.000005 -0.000007 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481671 0 -0.00003 -6.108482 2.532072 90.136743 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676088 -1.712441 0 -0.000019 90.000023 90.000023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.299349 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848171 0 0 0 1.958771 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525253 0 0 2.336451 -61.399999 2.212226 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879454 0 0 -0.16906 -33.48213 -4.660049 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700792 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848175 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525249 0 0 -2.336618 -61.400341 -1.599413 0 0 0 0 0 0
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
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859859 -0.13795 1.332466 -2.449395 -30.465185 20.308434 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0.000003 0 0.233431 -20.79887 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099668 0.000001 0 0.148748 -13.999125 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806048 -0.348923 1.321258 -38.931808 -45.224011 -69.147647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 0.000001 0.000002 0.423234 13.093402 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206998 0 0 0.645542 20.790346 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859672 -0.132566 1.193108 -9.083957 -50.36534 27.452701 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.31256 0 -0.000001 -0.683651 -25.191353 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729361 0.000002 0 -0.351451 -13.995692 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.05033 0.431043 -4.543841 -46.421333 8.88079 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539095 0.000004 0 -0.335408 -14.196231 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0 0 -0.553648 -24.680778 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883655 -0.050326 -0.431043 -1.512836 -33.672447 -4.921995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719575 -0.000005 0 -0.456875 -20.99524 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209182 -0.000001 0 -0.255595 -12.397432 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859828 -0.148935 -1.331282 2.209728 -30.48142 -20.306719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 -0.378895 -20.796657 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0 0 -0.241272 -13.998055 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806014 -0.359835 -1.318334 38.595463 -45.49033 68.995573 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000001 0 -0.361024 13.095241 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 0 0.000004 -0.551073 20.792923 -0.000002 0 0 0 0 0 0

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
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation

$sectionframes 30 120

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "aim_yaw" -60 60 loop 0
$poseparameter "aim_pitch" -88.88164 50 loop 0
$poseparameter "body_yaw" -29.52251 29.50387 loop 0
$poseparameter "spine_yaw" -30.62754 30.62212 loop 0
$poseparameter "neck_trans" -0.178728 0.214179 loop 0
$poseparameter "head_yaw" -66.70586 66.7055 loop 0
$poseparameter "head_pitch" -34.84618 25.37099 loop 0
$poseparameter "head_roll" -10.93142 10.85306 loop 0

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

$weightlist "weights_crouch_run_all_delta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
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

$weightlist "weights_turnleft" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
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

$weightlist "weights_gesture_turn_left_45_flatdefault" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
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
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_R_Toe0" 1
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 1
	 "ValveBiped.Bip01_L_Foot" 1
	 "ValveBiped.Bip01_L_Toe0" 1
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

$weightlist "weights_gesture_reload_smg1arms" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
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

$weightlist "weights_Fear_Reaction_gesturespine" {
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

$weightlist "weights_layer_Aim_all" {
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

$weightlist "weights_layer_walk_aiming" {
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

$animation "a_crouch_runS_delta_corrective_animation" "male_shared_anims\a_crouch_runS_delta_corrective_animation.smd" {
}

$animation "a_crouch_runSE_delta_corrective_animation" "male_shared_anims\a_crouch_runSE_delta_corrective_animation.smd" {
}

$animation "a_crouch_runE_delta_corrective_animation" "male_shared_anims\a_crouch_runE_delta_corrective_animation.smd" {
}

$animation "a_crouch_runNE_delta_corrective_animation" "male_shared_anims\a_crouch_runNE_delta_corrective_animation.smd" {
}

$animation "a_crouch_runN_delta_corrective_animation" "male_shared_anims\a_crouch_runN_delta_corrective_animation.smd" {
}

$animation "a_crouch_runNW_delta_corrective_animation" "male_shared_anims\a_crouch_runNW_delta_corrective_animation.smd" {
}

$animation "a_crouch_runW_delta_corrective_animation" "male_shared_anims\a_crouch_runW_delta_corrective_animation.smd" {
}

$animation "a_crouch_runSW_delta_corrective_animation" "male_shared_anims\a_crouch_runSW_delta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45default_corrective_animation" "male_shared_anims\@gesture_turn_left_45default_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45inDelta_corrective_animation" "male_shared_anims\@gesture_turn_left_45inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45outDelta_corrective_animation" "male_shared_anims\@gesture_turn_left_45outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90default_corrective_animation" "male_shared_anims\@gesture_turn_left_90default_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90inDelta_corrective_animation" "male_shared_anims\@gesture_turn_left_90inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90outDelta_corrective_animation" "male_shared_anims\@gesture_turn_left_90outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_180default_corrective_animation" "male_shared_anims\@gesture_turn_left_180default_corrective_animation.smd" {
}

$animation "@gesture_turn_left_180inDelta_corrective_animation" "male_shared_anims\@gesture_turn_left_180inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_180outDelta_corrective_animation" "male_shared_anims\@gesture_turn_left_180outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45default_corrective_animation" "male_shared_anims\@gesture_turn_right_45default_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45inDelta_corrective_animation" "male_shared_anims\@gesture_turn_right_45inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45outDelta_corrective_animation" "male_shared_anims\@gesture_turn_right_45outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90default_corrective_animation" "male_shared_anims\@gesture_turn_right_90default_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90inDelta_corrective_animation" "male_shared_anims\@gesture_turn_right_90inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90outDelta_corrective_animation" "male_shared_anims\@gesture_turn_right_90outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_180default_corrective_animation" "male_shared_anims\@gesture_turn_right_180default_corrective_animation.smd" {
}

$animation "@gesture_turn_right_180inDelta_corrective_animation" "male_shared_anims\@gesture_turn_right_180inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_180outDelta_corrective_animation" "male_shared_anims\@gesture_turn_right_180outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45_flatdefault_corrective_animation" "male_shared_anims\@gesture_turn_left_45_flatdefault_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45_flatinDelta_corrective_animation" "male_shared_anims\@gesture_turn_left_45_flatinDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45_flatoutDelta_corrective_animation" "male_shared_anims\@gesture_turn_left_45_flatoutDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90_flatdefault_corrective_animation" "male_shared_anims\@gesture_turn_left_90_flatdefault_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90_flatinDelta_corrective_animation" "male_shared_anims\@gesture_turn_left_90_flatinDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90_flatoutDelta_corrective_animation" "male_shared_anims\@gesture_turn_left_90_flatoutDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_180_flatdefault_corrective_animation" "male_shared_anims\@gesture_turn_left_180_flatdefault_corrective_animation.smd" {
}

$animation "@gesture_turn_left_180_flatinDelta_corrective_animation" "male_shared_anims\@gesture_turn_left_180_flatinDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_180_flatoutDelta_corrective_animation" "male_shared_anims\@gesture_turn_left_180_flatoutDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45_flatdefault_corrective_animation" "male_shared_anims\@gesture_turn_right_45_flatdefault_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45_flatinDelta_corrective_animation" "male_shared_anims\@gesture_turn_right_45_flatinDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45_flatoutDelta_corrective_animation" "male_shared_anims\@gesture_turn_right_45_flatoutDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90_flatdefault_corrective_animation" "male_shared_anims\@gesture_turn_right_90_flatdefault_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90_flatinDelta_corrective_animation" "male_shared_anims\@gesture_turn_right_90_flatinDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90_flatoutDelta_corrective_animation" "male_shared_anims\@gesture_turn_right_90_flatoutDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_180_flatdefault_corrective_animation" "male_shared_anims\@gesture_turn_right_180_flatdefault_corrective_animation.smd" {
}

$animation "@gesture_turn_right_180_flatinDelta_corrective_animation" "male_shared_anims\@gesture_turn_right_180_flatinDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_180_flatoutDelta_corrective_animation" "male_shared_anims\@gesture_turn_right_180_flatoutDelta_corrective_animation.smd" {
}

$animation "@gesture_reload_smg1spine_corrective_animation" "male_shared_anims\@gesture_reload_smg1spine_corrective_animation.smd" {
}

$animation "@gesture_reload_ar2spine_corrective_animation" "male_shared_anims\@gesture_reload_ar2spine_corrective_animation.smd" {
}

$animation "@gesture_shoot_ar2_corrective_animation" "male_shared_anims\@gesture_shoot_ar2_corrective_animation.smd" {
}

$animation "@gesture_shoot_smg1_corrective_animation" "male_shared_anims\@gesture_shoot_smg1_corrective_animation.smd" {
}

$animation "@gesture_shoot_shotgun_corrective_animation" "male_shared_anims\@gesture_shoot_shotgun_corrective_animation.smd" {
}

$animation "@gesture_shoot_rpg_corrective_animation" "male_shared_anims\@gesture_shoot_rpg_corrective_animation.smd" {
}

$animation "@IdleAngryToShootDelta_corrective_animation" "male_shared_anims\@IdleAngryToShootDelta_corrective_animation.smd" {
}

$animation "@ShootToIdleAngryDelta_corrective_animation" "male_shared_anims\@ShootToIdleAngryDelta_corrective_animation.smd" {
}

$animation "@IdleAngry_AR2_ToShootDelta_corrective_animation" "male_shared_anims\@IdleAngry_AR2_ToShootDelta_corrective_animation.smd" {
}

$animation "@Shoot_AR2_ToIdleAngryDelta_corrective_animation" "male_shared_anims\@Shoot_AR2_ToIdleAngryDelta_corrective_animation.smd" {
}

$animation "@gesture_shootp1_corrective_animation" "male_shared_anims\@gesture_shootp1_corrective_animation.smd" {
}

$animation "@Fear_Reaction_gesturespine_corrective_animation" "male_shared_anims\@Fear_Reaction_gesturespine_corrective_animation.smd" {
}

$animation "a_run_aim_straight_up_corrective_animation" "male_shared_anims\a_run_aim_straight_up_corrective_animation.smd" {
}

$animation "a_run_aim_up_right_corrective_animation" "male_shared_anims\a_run_aim_up_right_corrective_animation.smd" {
}

$animation "a_run_aim_up_center_corrective_animation" "male_shared_anims\a_run_aim_up_center_corrective_animation.smd" {
}

$animation "a_run_aim_up_left_corrective_animation" "male_shared_anims\a_run_aim_up_left_corrective_animation.smd" {
}

$animation "a_run_aim_mid_right_corrective_animation" "male_shared_anims\a_run_aim_mid_right_corrective_animation.smd" {
}

$animation "a_run_aim_mid_center_corrective_animation" "male_shared_anims\a_run_aim_mid_center_corrective_animation.smd" {
}

$animation "a_run_aim_mid_left_corrective_animation" "male_shared_anims\a_run_aim_mid_left_corrective_animation.smd" {
}

$animation "a_run_aim_down_right_corrective_animation" "male_shared_anims\a_run_aim_down_right_corrective_animation.smd" {
}

$animation "a_run_aim_down_center_corrective_animation" "male_shared_anims\a_run_aim_down_center_corrective_animation.smd" {
}

$animation "a_run_aim_down_left_corrective_animation" "male_shared_anims\a_run_aim_down_left_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_straight_up_corrective_animation" "male_shared_anims\a_run_aim_AR2_straight_up_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_up_right_corrective_animation" "male_shared_anims\a_run_aim_AR2_up_right_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_up_center_corrective_animation" "male_shared_anims\a_run_aim_AR2_up_center_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_up_left_corrective_animation" "male_shared_anims\a_run_aim_AR2_up_left_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_mid_right_corrective_animation" "male_shared_anims\a_run_aim_AR2_mid_right_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_mid_center_corrective_animation" "male_shared_anims\a_run_aim_AR2_mid_center_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_mid_left_corrective_animation" "male_shared_anims\a_run_aim_AR2_mid_left_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_down_right_corrective_animation" "male_shared_anims\a_run_aim_AR2_down_right_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_down_center_corrective_animation" "male_shared_anims\a_run_aim_AR2_down_center_corrective_animation.smd" {
}

$animation "a_run_aim_AR2_down_left_corrective_animation" "male_shared_anims\a_run_aim_AR2_down_left_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_straight_up_corrective_animation" "male_shared_anims\a_run_aim_Alert_straight_up_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_up_right_corrective_animation" "male_shared_anims\a_run_aim_Alert_up_right_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_up_center_corrective_animation" "male_shared_anims\a_run_aim_Alert_up_center_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_up_left_corrective_animation" "male_shared_anims\a_run_aim_Alert_up_left_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_mid_right_corrective_animation" "male_shared_anims\a_run_aim_Alert_mid_right_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_mid_center_corrective_animation" "male_shared_anims\a_run_aim_Alert_mid_center_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_mid_left_corrective_animation" "male_shared_anims\a_run_aim_Alert_mid_left_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_down_right_corrective_animation" "male_shared_anims\a_run_aim_Alert_down_right_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_down_center_corrective_animation" "male_shared_anims\a_run_aim_Alert_down_center_corrective_animation.smd" {
}

$animation "a_run_aim_Alert_down_left_corrective_animation" "male_shared_anims\a_run_aim_Alert_down_left_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_straight_up_corrective_animation" "male_shared_anims\a_AR2_aim_Alert_straight_up_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_up_right_corrective_animation" "male_shared_anims\a_AR2_aim_Alert_up_right_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_up_center_corrective_animation" "male_shared_anims\a_AR2_aim_Alert_up_center_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_up_left_corrective_animation" "male_shared_anims\a_AR2_aim_Alert_up_left_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_mid_right_corrective_animation" "male_shared_anims\a_AR2_aim_Alert_mid_right_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_mid_center_corrective_animation" "male_shared_anims\a_AR2_aim_Alert_mid_center_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_mid_left_corrective_animation" "male_shared_anims\a_AR2_aim_Alert_mid_left_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_down_right_corrective_animation" "male_shared_anims\a_AR2_aim_Alert_down_right_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_down_center_corrective_animation" "male_shared_anims\a_AR2_aim_Alert_down_center_corrective_animation.smd" {
}

$animation "a_AR2_aim_Alert_down_left_corrective_animation" "male_shared_anims\a_AR2_aim_Alert_down_left_corrective_animation.smd" {
}

$animation "a_runSMG_aim_straight_up_corrective_animation" "male_shared_anims\a_runSMG_aim_straight_up_corrective_animation.smd" {
}

$animation "a_runSMG_aim_up_right_corrective_animation" "male_shared_anims\a_runSMG_aim_up_right_corrective_animation.smd" {
}

$animation "a_runSMG_aim_up_center_corrective_animation" "male_shared_anims\a_runSMG_aim_up_center_corrective_animation.smd" {
}

$animation "a_runSMG_aim_up_left_corrective_animation" "male_shared_anims\a_runSMG_aim_up_left_corrective_animation.smd" {
}

$animation "a_runSMG_aim_mid_right_corrective_animation" "male_shared_anims\a_runSMG_aim_mid_right_corrective_animation.smd" {
}

$animation "a_runSMG_aim_mid_center_corrective_animation" "male_shared_anims\a_runSMG_aim_mid_center_corrective_animation.smd" {
}

$animation "a_runSMG_aim_mid_left_corrective_animation" "male_shared_anims\a_runSMG_aim_mid_left_corrective_animation.smd" {
}

$animation "a_runSMG_aim_down_right_corrective_animation" "male_shared_anims\a_runSMG_aim_down_right_corrective_animation.smd" {
}

$animation "a_runSMG_aim_down_center_corrective_animation" "male_shared_anims\a_runSMG_aim_down_center_corrective_animation.smd" {
}

$animation "a_runSMG_aim_down_left_corrective_animation" "male_shared_anims\a_runSMG_aim_down_left_corrective_animation.smd" {
}

$animation "a_AR2_aim_straight_up_corrective_animation" "male_shared_anims\a_AR2_aim_straight_up_corrective_animation.smd" {
}

$animation "a_AR2_aim_up_right_corrective_animation" "male_shared_anims\a_AR2_aim_up_right_corrective_animation.smd" {
}

$animation "a_AR2_aim_up_center_corrective_animation" "male_shared_anims\a_AR2_aim_up_center_corrective_animation.smd" {
}

$animation "a_AR2_aim_up_left_corrective_animation" "male_shared_anims\a_AR2_aim_up_left_corrective_animation.smd" {
}

$animation "a_AR2_aim_mid_right_corrective_animation" "male_shared_anims\a_AR2_aim_mid_right_corrective_animation.smd" {
}

$animation "a_AR2_aim_mid_center_corrective_animation" "male_shared_anims\a_AR2_aim_mid_center_corrective_animation.smd" {
}

$animation "a_AR2_aim_mid_left_corrective_animation" "male_shared_anims\a_AR2_aim_mid_left_corrective_animation.smd" {
}

$animation "a_AR2_aim_down_right_corrective_animation" "male_shared_anims\a_AR2_aim_down_right_corrective_animation.smd" {
}

$animation "a_AR2_aim_down_center_corrective_animation" "male_shared_anims\a_AR2_aim_down_center_corrective_animation.smd" {
}

$animation "a_AR2_aim_down_left_corrective_animation" "male_shared_anims\a_AR2_aim_down_left_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_straight_up_corrective_animation" "male_shared_anims\a_walkSMG_aim_straight_up_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_up_right_corrective_animation" "male_shared_anims\a_walkSMG_aim_up_right_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_up_center_corrective_animation" "male_shared_anims\a_walkSMG_aim_up_center_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_up_left_corrective_animation" "male_shared_anims\a_walkSMG_aim_up_left_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_mid_right_corrective_animation" "male_shared_anims\a_walkSMG_aim_mid_right_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_mid_center_corrective_animation" "male_shared_anims\a_walkSMG_aim_mid_center_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_mid_left_corrective_animation" "male_shared_anims\a_walkSMG_aim_mid_left_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_down_right_corrective_animation" "male_shared_anims\a_walkSMG_aim_down_right_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_down_center_corrective_animation" "male_shared_anims\a_walkSMG_aim_down_center_corrective_animation.smd" {
}

$animation "a_walkSMG_aim_down_left_corrective_animation" "male_shared_anims\a_walkSMG_aim_down_left_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_straight_up_corrective_animation" "male_shared_anims\a_walkAR2_aim_straight_up_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_up_right_corrective_animation" "male_shared_anims\a_walkAR2_aim_up_right_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_up_center_corrective_animation" "male_shared_anims\a_walkAR2_aim_up_center_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_up_left_corrective_animation" "male_shared_anims\a_walkAR2_aim_up_left_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_mid_right_corrective_animation" "male_shared_anims\a_walkAR2_aim_mid_right_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_mid_center_corrective_animation" "male_shared_anims\a_walkAR2_aim_mid_center_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_mid_left_corrective_animation" "male_shared_anims\a_walkAR2_aim_mid_left_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_down_right_corrective_animation" "male_shared_anims\a_walkAR2_aim_down_right_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_down_center_corrective_animation" "male_shared_anims\a_walkAR2_aim_down_center_corrective_animation.smd" {
}

$animation "a_walkAR2_aim_down_left_corrective_animation" "male_shared_anims\a_walkAR2_aim_down_left_corrective_animation.smd" {
}

$animation "Man_Gun_up_right_corrective_animation" "male_shared_anims\Man_Gun_up_right_corrective_animation.smd" {
}

$animation "Man_Gun_up_center_corrective_animation" "male_shared_anims\Man_Gun_up_center_corrective_animation.smd" {
}

$animation "Man_Gun_up_left_corrective_animation" "male_shared_anims\Man_Gun_up_left_corrective_animation.smd" {
}

$animation "Man_Gun_mid_right_corrective_animation" "male_shared_anims\Man_Gun_mid_right_corrective_animation.smd" {
}

$animation "Man_Gun_mid_center_corrective_animation" "male_shared_anims\Man_Gun_mid_center_corrective_animation.smd" {
}

$animation "Man_Gun_mid_left_corrective_animation" "male_shared_anims\Man_Gun_mid_left_corrective_animation.smd" {
}

$animation "Man_Gun_down_right_corrective_animation" "male_shared_anims\Man_Gun_down_right_corrective_animation.smd" {
}

$animation "Man_Gun_down_center_corrective_animation" "male_shared_anims\Man_Gun_down_center_corrective_animation.smd" {
}

$animation "Man_Gun_down_left_corrective_animation" "male_shared_anims\Man_Gun_down_left_corrective_animation.smd" {
}

$animation "a_RPG_aim_straight_up_corrective_animation" "male_shared_anims\a_RPG_aim_straight_up_corrective_animation.smd" {
}

$animation "a_RPG_aim_up_right_corrective_animation" "male_shared_anims\a_RPG_aim_up_right_corrective_animation.smd" {
}

$animation "a_RPG_aim_up_center_corrective_animation" "male_shared_anims\a_RPG_aim_up_center_corrective_animation.smd" {
}

$animation "a_RPG_aim_up_left_corrective_animation" "male_shared_anims\a_RPG_aim_up_left_corrective_animation.smd" {
}

$animation "a_RPG_aim_mid_right_corrective_animation" "male_shared_anims\a_RPG_aim_mid_right_corrective_animation.smd" {
}

$animation "a_RPG_aim_mid_center_corrective_animation" "male_shared_anims\a_RPG_aim_mid_center_corrective_animation.smd" {
}

$animation "a_RPG_aim_mid_left_corrective_animation" "male_shared_anims\a_RPG_aim_mid_left_corrective_animation.smd" {
}

$animation "a_RPG_aim_down_right_corrective_animation" "male_shared_anims\a_RPG_aim_down_right_corrective_animation.smd" {
}

$animation "a_RPG_aim_down_center_corrective_animation" "male_shared_anims\a_RPG_aim_down_center_corrective_animation.smd" {
}

$animation "a_RPG_aim_down_left_corrective_animation" "male_shared_anims\a_RPG_aim_down_left_corrective_animation.smd" {
}

$animation "@idle_noise_corrective_animation" "male_shared_anims\@idle_noise_corrective_animation.smd" {
}

$animation "a_body_rot_z_lt_corrective_animation" "male_shared_anims\a_body_rot_z_lt_corrective_animation.smd" {
}

$animation "a_body_rot_corrective_animation" "male_shared_anims\a_body_rot_corrective_animation.smd" {
}

$animation "a_body_rot_z_rt_corrective_animation" "male_shared_anims\a_body_rot_z_rt_corrective_animation.smd" {
}

$animation "a_spine_rot_z_lt_corrective_animation" "male_shared_anims\a_spine_rot_z_lt_corrective_animation.smd" {
}

$animation "a_spine_rot_corrective_animation" "male_shared_anims\a_spine_rot_corrective_animation.smd" {
}

$animation "a_spine_rot_z_rt_corrective_animation" "male_shared_anims\a_spine_rot_z_rt_corrective_animation.smd" {
}

$animation "a_neck_trans_back_corrective_animation" "male_shared_anims\a_neck_trans_back_corrective_animation.smd" {
}

$animation "a_neck_trans_corrective_animation" "male_shared_anims\a_neck_trans_corrective_animation.smd" {
}

$animation "a_neck_trans_fwd_corrective_animation" "male_shared_anims\a_neck_trans_fwd_corrective_animation.smd" {
}

$animation "a_head_rot_z_lt_corrective_animation" "male_shared_anims\a_head_rot_z_lt_corrective_animation.smd" {
}

$animation "a_head_rot_corrective_animation" "male_shared_anims\a_head_rot_corrective_animation.smd" {
}

$animation "a_head_rot_z_rt_corrective_animation" "male_shared_anims\a_head_rot_z_rt_corrective_animation.smd" {
}

$animation "a_head_rot_dwn_corrective_animation" "male_shared_anims\a_head_rot_dwn_corrective_animation.smd" {
}

$animation "a_head_rot_up_corrective_animation" "male_shared_anims\a_head_rot_up_corrective_animation.smd" {
}

$animation "a_head_rot_lt_corrective_animation" "male_shared_anims\a_head_rot_lt_corrective_animation.smd" {
}

$animation "a_head_rot_rt_corrective_animation" "male_shared_anims\a_head_rot_rt_corrective_animation.smd" {
}

$animation "a_WalkS" "male_shared_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -7.85 4.14 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 27 5 21 27 target 3
	ikrule "rfoot" footstep contact 24 fakeorigin -7.32 -2.25 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 19 6 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_WalkSE" "male_shared_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin -4.59 0.58 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 27 6 21 27 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -2.36 -5.69 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 7 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_WalkE" "male_shared_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin 5.61 -4.22 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 6 22 1 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin -2.65 -10.76 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 7 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkNE" "male_shared_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin 7.33 -1.32 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 25 5 20 25 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 4.31 -9.39 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 18 7 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkN" "male_shared_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 10.25 4.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 28 5 21 28 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 10.26 -2.65 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 6 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkNW" "male_shared_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin 4.17 11.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 25 5 19 25 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 5.76 1.71 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 18 7 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkW" "male_shared_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin -3.31 10.98 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 25 5 20 25 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 5.42 3.48 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 20 9 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkSW" "male_shared_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin -1.77 7 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 26 5 20 26 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -3.99 -0.86 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 6 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_RunS" "male_shared_anims\a_RunS.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -1.67 4.9 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 11 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -2.19 -4.26 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 14 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunSE" "male_shared_anims\a_RunSE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -6.04 4.12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 12 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin 2.09 -6.05 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 14 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunE" "male_shared_anims\a_RunE.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 4.24 -4.05 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 4 9 15 target 3
	ikrule "rfoot" footstep contact 14 fakeorigin -2.39 -13.73 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 13 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunNE" "male_shared_anims\a_RunNE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 8.14 -2.01 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 9 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 3.03 -6.53 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 18 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN" "male_shared_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 4.52 2.76 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 4.56 -1.62 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunNW" "male_shared_anims\a_RunNW.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 3.25 5.63 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 11 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 6.76 2.86 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 15 18 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunW" "male_shared_anims\a_RunW.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin -6.05 11.44 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 1.47 3.9 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 13 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunSW" "male_shared_anims\a_RunSW.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin 5.87 -0.98 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 5 11 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -1.3 -3.48 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 13 2 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_WalkS_Moderate" "male_shared_anims\a_WalkS_Moderate.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 15 fakeorigin -2.98 4.14 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 10 25 34 target 3
	ikrule "rfoot" footstep contact 33 fakeorigin -1.07 -2.25 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 25 7 16 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_WalkSE_Moderate" "male_shared_anims\a_WalkSE_Moderate.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 13 fakeorigin -2.91 1.98 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 33 7 26 33 target 3
	ikrule "rfoot" footstep contact 31 fakeorigin -1.13 -4.65 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 25 10 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_WalkE_Moderate" "male_shared_anims\a_WalkE_Moderate.smd" {
	fps 33
	loop
	ikrule "lfoot" footstep contact 12 fakeorigin 5.49 -0.7 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 8 29 1 target 3
	ikrule "rfoot" footstep contact 29 fakeorigin -2.64 -8.44 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 26 9 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_WalkNE_Moderate" "male_shared_anims\a_WalkNE_Moderate.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin 6.88 -0.9 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 26 34 target 3
	ikrule "rfoot" footstep contact 27 fakeorigin 5.49 -10.06 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 25 9 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_WalkN_Moderate" "male_shared_anims\a_WalkN_Moderate.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 12.54 4.19 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 32 5 26 32 target 3
	ikrule "rfoot" footstep contact 26 fakeorigin 13.8 -2.03 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 21 9 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_WalkNW_Moderate" "male_shared_anims\a_WalkNW_Moderate.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 3.57 9.97 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 33 8 25 33 target 3
	ikrule "rfoot" footstep contact 27 fakeorigin 5.67 1.31 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 25 9 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_WalkW_Moderate" "male_shared_anims\a_WalkW_Moderate.smd" {
	fps 33
	loop
	ikrule "lfoot" footstep contact 12 fakeorigin -3.31 9.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 10 26 1 target 3
	ikrule "rfoot" footstep contact 30 fakeorigin 5.43 1.45 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 20 29 12 20 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_WalkSW_Moderate" "male_shared_anims\a_WalkSW_Moderate.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 13 fakeorigin -0.92 7.06 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 9 25 34 target 3
	ikrule "rfoot" footstep contact 30 fakeorigin -3.6 -0.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 27 9 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_sprint" "male_shared_anims\a_sprint.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 7.04 3.15 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 6 9 15 target 3
	ikrule "rfoot" footstep contact 14 fakeorigin 7.03 -1.15 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	walkframe 16 LX LY
}

$animation "a_Crouch_walkS" "male_shared_anims\a_Crouch_walkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -5.37 6.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 28 5 22 28 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -5.55 -5.78 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 7 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_walkSE" "male_shared_anims\a_Crouch_walkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -2.77 -4.1 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 28 5 22 28 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -2.11 -11.61 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 7 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_walkE" "male_shared_anims\a_Crouch_walkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 9.12 -12.11 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 23 30 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 2.25 -18.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 20 8 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_walkNE" "male_shared_anims\a_Crouch_walkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin 9.53 -2.01 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 6 23 29 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 12.58 -15.59 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 19 8 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_walkN" "male_shared_anims\a_Crouch_walkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 18.99 5.56 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 5 23 29 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 15.12 -5.52 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 7 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_walkNW" "male_shared_anims\a_Crouch_walkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 12.87 14.64 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 22 4 11 22 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 15.05 6.11 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 19 30 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_walkW" "male_shared_anims\a_Crouch_walkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 2.32 16.56 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 23 5 11 23 target 3
	ikrule "rfoot" footstep contact 27 fakeorigin 9.74 3.72 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 11 22 30 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_walkSW" "male_shared_anims\a_Crouch_walkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -1.36 12.72 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 23 5 11 23 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -0.89 2.41 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 20 30 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Crouch_runN" "male_shared_anims\a_Crouch_runN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 16.28 4.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 16.26 -1.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_crouch_runS_delta" "male_shared_anims\a_crouch_runS_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runS_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_crouch_runSE_delta" "male_shared_anims\a_crouch_runSE_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runSE_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_crouch_runE_delta" "male_shared_anims\a_crouch_runE_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runE_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_crouch_runNE_delta" "male_shared_anims\a_crouch_runNE_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runNE_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_crouch_runN_delta" "male_shared_anims\a_crouch_runN_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runN_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_crouch_runNW_delta" "male_shared_anims\a_crouch_runNW_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runNW_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_crouch_runW_delta" "male_shared_anims\a_crouch_runW_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runW_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_crouch_runSW_delta" "male_shared_anims\a_crouch_runSW_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_crouch_runSW_delta_corrective_animation" 0
	weightlist "weights_crouch_run_all_delta"
}

$animation "a_RunN_protected" "male_shared_anims\a_RunN_protected.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 5.32 5.77 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 5.3 -2.08 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_run_panicked" "male_shared_anims\a_run_panicked.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -2.25 2.52 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 19 7 12 19 target 3
	ikrule "rfoot" footstep contact 19 fakeorigin 7.56 0.95 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 17 3 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "a_walk_panicked" "male_shared_anims\a_walk_panicked.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 18.99 5.56 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 5 23 29 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 15.12 -5.52 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 7 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_luggage_walk" "male_shared_anims\a_luggage_walk.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 10.25 6.03 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 5 23 29 target 3
	ikrule "rfoot" footstep contact 24 fakeorigin 12.78 -1.33 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 20 9 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_pace" "male_shared_anims\a_pace.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 13 fakeorigin 6.64 4.65 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 40 6 33 40 target 3
	ikrule "rfoot" footstep contact 33 fakeorigin 6.42 -2.71 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 19 25 13 19 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	walkframe 41 LX LY
}

$animation "a_walk_midspeed" "male_shared_anims\a_walk_midspeed.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin 8.76 4.73 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 6 28 35 target 3
	ikrule "rfoot" footstep contact 28 fakeorigin 9.83 -2.62 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 23 10 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	walkframe 35 LX LY
}

$animation "a_aim_neutral" "male_shared_anims\a_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_run_aim_down_right" "male_shared_anims\a_run_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_down_center" "male_shared_anims\a_run_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_down_left" "male_shared_anims\a_run_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_mid_right" "male_shared_anims\a_run_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_mid_center" "male_shared_anims\a_run_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_mid_left" "male_shared_anims\a_run_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_up_right" "male_shared_anims\a_run_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_up_center" "male_shared_anims\a_run_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_up_left" "male_shared_anims\a_run_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_straight_up" "male_shared_anims\a_run_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_aim_AR2_neutral" "male_shared_anims\a_aim_AR2_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_run_aim_AR2_down_right" "male_shared_anims\a_run_aim_AR2_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_AR2_down_center" "male_shared_anims\a_run_aim_AR2_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_AR2_down_left" "male_shared_anims\a_run_aim_AR2_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_AR2_mid_right" "male_shared_anims\a_run_aim_AR2_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_AR2_mid_center" "male_shared_anims\a_run_aim_AR2_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_AR2_mid_left" "male_shared_anims\a_run_aim_AR2_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_AR2_up_right" "male_shared_anims\a_run_aim_AR2_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_AR2_up_center" "male_shared_anims\a_run_aim_AR2_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_AR2_up_left" "male_shared_anims\a_run_aim_AR2_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_AR2_straight_up" "male_shared_anims\a_run_aim_AR2_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_AR2_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_aim_Alert_neutral" "male_shared_anims\a_aim_Alert_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_run_aim_Alert_down_right" "male_shared_anims\a_run_aim_Alert_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_Alert_down_center" "male_shared_anims\a_run_aim_Alert_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_Alert_down_left" "male_shared_anims\a_run_aim_Alert_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_Alert_mid_right" "male_shared_anims\a_run_aim_Alert_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_Alert_mid_center" "male_shared_anims\a_run_aim_Alert_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_Alert_mid_left" "male_shared_anims\a_run_aim_Alert_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_Alert_up_right" "male_shared_anims\a_run_aim_Alert_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_Alert_up_center" "male_shared_anims\a_run_aim_Alert_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_Alert_up_left" "male_shared_anims\a_run_aim_Alert_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_Alert_straight_up" "male_shared_anims\a_run_aim_Alert_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_Alert_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_aim_AR2_Alert_neutral" "male_shared_anims\a_aim_AR2_Alert_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_AR2_aim_Alert_down_right" "male_shared_anims\a_AR2_aim_Alert_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_Alert_down_center" "male_shared_anims\a_AR2_aim_Alert_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_Alert_down_left" "male_shared_anims\a_AR2_aim_Alert_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_Alert_mid_right" "male_shared_anims\a_AR2_aim_Alert_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_Alert_mid_center" "male_shared_anims\a_AR2_aim_Alert_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_Alert_mid_left" "male_shared_anims\a_AR2_aim_Alert_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_Alert_up_right" "male_shared_anims\a_AR2_aim_Alert_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_Alert_up_center" "male_shared_anims\a_AR2_aim_Alert_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_Alert_up_left" "male_shared_anims\a_AR2_aim_Alert_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_Alert_straight_up" "male_shared_anims\a_AR2_aim_Alert_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_Alert_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_aimSMG_neutral" "male_shared_anims\a_aimSMG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_runSMG_aim_down_right" "male_shared_anims\a_runSMG_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_runSMG_aim_down_center" "male_shared_anims\a_runSMG_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_runSMG_aim_down_left" "male_shared_anims\a_runSMG_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_runSMG_aim_mid_right" "male_shared_anims\a_runSMG_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_runSMG_aim_mid_center" "male_shared_anims\a_runSMG_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_runSMG_aim_mid_left" "male_shared_anims\a_runSMG_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_runSMG_aim_up_right" "male_shared_anims\a_runSMG_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_runSMG_aim_up_center" "male_shared_anims\a_runSMG_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_runSMG_aim_up_left" "male_shared_anims\a_runSMG_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_runSMG_aim_straight_up" "male_shared_anims\a_runSMG_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_runSMG_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_aimAR2_neutral" "male_shared_anims\a_aimAR2_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_AR2_aim_down_right" "male_shared_anims\a_AR2_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_down_center" "male_shared_anims\a_AR2_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_down_left" "male_shared_anims\a_AR2_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_mid_right" "male_shared_anims\a_AR2_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_mid_center" "male_shared_anims\a_AR2_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_mid_left" "male_shared_anims\a_AR2_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_up_right" "male_shared_anims\a_AR2_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_up_center" "male_shared_anims\a_AR2_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_up_left" "male_shared_anims\a_AR2_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_AR2_aim_straight_up" "male_shared_anims\a_AR2_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_AR2_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkaimSMG_neutral" "male_shared_anims\a_walkaimSMG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_walkSMG_aim_down_right" "male_shared_anims\a_walkSMG_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkSMG_aim_down_center" "male_shared_anims\a_walkSMG_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkSMG_aim_down_left" "male_shared_anims\a_walkSMG_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkSMG_aim_mid_right" "male_shared_anims\a_walkSMG_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkSMG_aim_mid_center" "male_shared_anims\a_walkSMG_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkSMG_aim_mid_left" "male_shared_anims\a_walkSMG_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkSMG_aim_up_right" "male_shared_anims\a_walkSMG_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkSMG_aim_up_center" "male_shared_anims\a_walkSMG_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkSMG_aim_up_left" "male_shared_anims\a_walkSMG_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkSMG_aim_straight_up" "male_shared_anims\a_walkSMG_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkSMG_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkaimAR2_neutral" "male_shared_anims\a_walkaimAR2_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_walkAR2_aim_down_right" "male_shared_anims\a_walkAR2_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkAR2_aim_down_center" "male_shared_anims\a_walkAR2_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkAR2_aim_down_left" "male_shared_anims\a_walkAR2_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkAR2_aim_mid_right" "male_shared_anims\a_walkAR2_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkAR2_aim_mid_center" "male_shared_anims\a_walkAR2_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkAR2_aim_mid_left" "male_shared_anims\a_walkAR2_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkAR2_aim_up_right" "male_shared_anims\a_walkAR2_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkAR2_aim_up_center" "male_shared_anims\a_walkAR2_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkAR2_aim_up_left" "male_shared_anims\a_walkAR2_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walkAR2_aim_straight_up" "male_shared_anims\a_walkAR2_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walkAR2_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_RunN_aim" "male_shared_anims\a_RunN_aim.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -2.01 2.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 6 10 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -4.81 -1.67 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	walkframe 17 LX LY
}

$animation "a_WalkN_SMG" "male_shared_anims\a_WalkN_SMG.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 13.56 4.4 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 28 5 21 28 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 11.5 -3.49 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 6 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_RunN_AR2_aim" "male_shared_anims\a_RunN_AR2_aim.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -2.01 2.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 6 10 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -4.81 -1.67 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	walkframe 17 LX LY
}

$animation "a_WalkN_AR2" "male_shared_anims\a_WalkN_AR2.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 11.53 4.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 28 5 21 28 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 9.76 -3.41 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 6 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkN_alert_SMG" "male_shared_anims\a_WalkN_alert_SMG.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 11.53 4.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 28 6 21 28 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 9.76 -3.41 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 6 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkN_Alert_AR2" "male_shared_anims\a_WalkN_Alert_AR2.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 11.53 4.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 28 6 21 28 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 9.76 -3.41 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 13 20 6 13 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_RunN_alert_SMG" "male_shared_anims\a_RunN_alert_SMG.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 5.72 3.32 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 5.78 -1.94 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN_alert_AR2" "male_shared_anims\a_RunN_alert_AR2.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 5.72 3.32 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 5.78 -1.94 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN_SMG" "male_shared_anims\a_RunN_SMG.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 4 fakeorigin 19.82 2.11 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 4 10 16 target 3
	ikrule "rfoot" footstep contact 13 fakeorigin 18.5 -1.58 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 13 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	walkframe 17 LX LY
}

$animation "a_RunN_AR2" "male_shared_anims\a_RunN_AR2.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 4 fakeorigin 19.82 2.11 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 4 10 16 target 3
	ikrule "rfoot" footstep contact 13 fakeorigin 18.5 -1.58 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 13 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	walkframe 17 LX LY
}

$animation "Man_Gun_neutral" "male_shared_anims\Man_Gun_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Man_Gun_down_left" "male_shared_anims\Man_Gun_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_down_left_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.05 5.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.21 -9.49 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_down_center" "male_shared_anims\Man_Gun_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_down_center_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.05 5.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.44 -9.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_down_right" "male_shared_anims\Man_Gun_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_down_right_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.05 5.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.17 -9.57 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_mid_left" "male_shared_anims\Man_Gun_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_mid_left_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.05 5.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.33 -8.36 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_mid_center" "male_shared_anims\Man_Gun_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_mid_center_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.05 5.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.27 -8.34 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_mid_right" "male_shared_anims\Man_Gun_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_mid_right_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.05 5.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -8.31 -8.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_up_left" "male_shared_anims\Man_Gun_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_up_left_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.05 5.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.21 -9.46 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_up_center" "male_shared_anims\Man_Gun_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_up_center_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.05 5.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.61 -9.04 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "Man_Gun_up_right" "male_shared_anims\Man_Gun_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Man_Gun_up_right_corrective_animation" 0
	ikrule "lfoot" footstep contact 0 fakeorigin 8.05 5.2 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.98 -8.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 0 0 target 2
}

$animation "a_RunN_SMG1_Relaxed" "male_shared_anims\a_RunN_SMG1_Relaxed.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 5.72 3.32 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 5.78 -1.94 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN_AR2_Relaxed" "male_shared_anims\a_RunN_AR2_Relaxed.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 5.72 3.32 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 5.78 -1.94 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN_RPG" "male_shared_anims\a_RunN_RPG.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 5.72 3.32 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 5.78 -1.94 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_aim_RPG_neutral" "male_shared_anims\a_aim_RPG_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_RPG_aim_down_left" "male_shared_anims\a_RPG_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_RPG_aim_down_center" "male_shared_anims\a_RPG_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_RPG_aim_down_right" "male_shared_anims\a_RPG_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_RPG_aim_mid_left" "male_shared_anims\a_RPG_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_RPG_aim_mid_center" "male_shared_anims\a_RPG_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_RPG_aim_mid_right" "male_shared_anims\a_RPG_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_RPG_aim_up_left" "male_shared_anims\a_RPG_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_RPG_aim_up_center" "male_shared_anims\a_RPG_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_RPG_aim_up_right" "male_shared_anims\a_RPG_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_RPG_aim_straight_up" "male_shared_anims\a_RPG_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RPG_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_RunN_RPG_Relaxed" "male_shared_anims\a_RunN_RPG_Relaxed.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 4.47 2.76 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 10 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 4.45 -1.63 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 1 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_WalkN_package" "male_shared_anims\a_WalkN_package.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin 8.78 4.73 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 34 7 26 34 target 3
	ikrule "rfoot" footstep contact 28 fakeorigin 9.87 -2.62 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 24 6 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	walkframe 35 LX LY
}

$animation "a_jump_holding_hit" "male_shared_anims\a_jump_holding_hit.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pose_neutral" "male_shared_anims\a_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_body_rot" "male_shared_anims\a_body_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_rt" "male_shared_anims\a_body_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_lt" "male_shared_anims\a_body_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot" "male_shared_anims\a_spine_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_rt" "male_shared_anims\a_spine_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_lt" "male_shared_anims\a_spine_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_head_rot" "male_shared_anims\a_head_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_head_rot_lt" "male_shared_anims\a_head_rot_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_lt_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_head_rot_rt" "male_shared_anims\a_head_rot_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_rt_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_neck_trans" "male_shared_anims\a_neck_trans.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_neck_trans_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_neck_trans_fwd" "male_shared_anims\a_neck_trans_fwd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_neck_trans_fwd_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_neck_trans_back" "male_shared_anims\a_neck_trans_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_neck_trans_back_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_head_rot_dwn" "male_shared_anims\a_head_rot_dwn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_dwn_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_head_rot_up" "male_shared_anims\a_head_rot_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_up_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_head_rot_z_rt" "male_shared_anims\a_head_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_rt_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$animation "a_head_rot_z_lt" "male_shared_anims\a_head_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_lt_corrective_animation" 0
	weightlist "weights_Fear_Reaction_gesturespine"
}

$sequence "idle_subtle" {
	"male_shared_anims\idle_subtle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.67 4.9 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 279 279 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.31 -3.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 279 279 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 1
}

$sequence "idle_angry" {
	"male_shared_anims\idle_subtle.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.67 4.9 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 279 279 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.31 -3.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 279 279 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 1
}

$sequence "LineIdle01" {
	"male_shared_anims\LineIdle01.smd"
	activity "ACT_BUSY_QUEUE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.51 4.45 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 225 225 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.77 -4.89 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 225 225 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 225 225 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 225 225 target 1
}

$sequence "LineIdle02" {
	"male_shared_anims\LineIdle02.smd"
	activity "ACT_BUSY_QUEUE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.4 6.96 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 1 1 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 3.59 -6.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 1 1 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_Spine2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rhand" touch "ValveBiped.Bip01_Spine2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$sequence "LineIdle03" {
	"male_shared_anims\LineIdle03.smd"
	activity "ACT_BUSY_QUEUE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.67 4.9 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 150 150 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.31 -3.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 150 150 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 1
}

$sequence "LineIdle04" {
	"male_shared_anims\LineIdle04.smd"
	activity "ACT_BUSY_QUEUE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.19 5.37 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 1 1 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 0.87 -5.22 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 1 1 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$sequence "Crouch_idleD" {
	"male_shared_anims\Crouch_idleD.smd"
	activity "ACT_COVER_LOW" -1
	fadein 0.2
	fadeout 0.2
	node "crouching"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 11.07 8.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.36 0.26 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "layer_crouch_walk_no_weapon" {
	"male_shared_anims\layer_crouch_walk_no_weapon.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_crouch_walk_no_weapon"
}

$sequence "layer_crouch_run_no_weapon" {
	"male_shared_anims\layer_crouch_run_no_weapon.smd"
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

$sequence "sprint_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_sprint"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 14 "NPC_Citizen" }
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
	"male_shared_anims\Stand_to_crouch.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "standing" "crouching"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "Crouch_to_stand" {
	"male_shared_anims\Crouch_to_stand.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "crouching" "standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "Open_door_away" {
	"male_shared_anims\Open_door_away.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "Open_door_towards_right" {
	"male_shared_anims\Open_door_towards_right.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "Open_door_towards_left" {
	"male_shared_anims\Open_door_towards_left.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "turnleft" {
	"male_shared_anims\turnleft.smd"
	activity "ACT_GESTURE_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	ikrule "lfoot" unlatch contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 3 5 target 3
	ikrule "rfoot" unlatch contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 8 8 10 target 2
	weightlist "weights_turnleft"
}

$sequence "turnright" {
	"male_shared_anims\turnright.smd"
	activity "ACT_GESTURE_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	ikrule "lfoot" unlatch contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 8 8 10 target 3
	ikrule "rfoot" unlatch contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 3 5 target 2
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_left_45default" {
	"male_shared_anims\gesture_turn_left_45default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_45inDelta" {
	"male_shared_anims\gesture_turn_left_45inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_45outDelta" {
	"male_shared_anims\gesture_turn_left_45outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_45" {
	"male_shared_anims\gesture_turn_left_45.smd"
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
	"male_shared_anims\gesture_turn_left_90default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_90inDelta" {
	"male_shared_anims\gesture_turn_left_90inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_90outDelta" {
	"male_shared_anims\gesture_turn_left_90outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_90" {
	"male_shared_anims\gesture_turn_left_90.smd"
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

$sequence "gesture_turn_left_180default" {
	"male_shared_anims\gesture_turn_left_180default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_180default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_180inDelta" {
	"male_shared_anims\gesture_turn_left_180inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_180inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_180outDelta" {
	"male_shared_anims\gesture_turn_left_180outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_180outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_180" {
	"male_shared_anims\gesture_turn_left_180.smd"
	activity "ACT_GESTURE_TURN_LEFT180" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_left_180default" 0 20 20 20
	blendlayer "gesture_turn_left_180default" 20 20 20 57 spline
	blendlayer "gesture_turn_left_180inDelta" 0 0 20 20
	blendlayer "gesture_turn_left_180outDelta" 20 20 20 57 spline
	fps 60
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 3
	ikrule "rfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 34 34 target 2
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_right_45default" {
	"male_shared_anims\gesture_turn_right_45default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_45inDelta" {
	"male_shared_anims\gesture_turn_right_45inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_45outDelta" {
	"male_shared_anims\gesture_turn_right_45outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_45" {
	"male_shared_anims\gesture_turn_right_45.smd"
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
	"male_shared_anims\gesture_turn_right_90default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_90inDelta" {
	"male_shared_anims\gesture_turn_right_90inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_90outDelta" {
	"male_shared_anims\gesture_turn_right_90outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_90" {
	"male_shared_anims\gesture_turn_right_90.smd"
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

$sequence "gesture_turn_right_180default" {
	"male_shared_anims\gesture_turn_right_180default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_180default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_180inDelta" {
	"male_shared_anims\gesture_turn_right_180inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_180inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_180outDelta" {
	"male_shared_anims\gesture_turn_right_180outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_180outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_180" {
	"male_shared_anims\gesture_turn_right_180.smd"
	activity "ACT_GESTURE_TURN_RIGHT180" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_right_180default" 0 20 20 20
	blendlayer "gesture_turn_right_180default" 20 20 20 50 spline
	blendlayer "gesture_turn_right_180inDelta" 0 0 20 20
	blendlayer "gesture_turn_right_180outDelta" 20 20 20 50 spline
	fps 60
	ikrule "rfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 2
	ikrule "lfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 34 34 target 3
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_left_45_flatdefault" {
	"male_shared_anims\gesture_turn_left_45_flatdefault.smd"
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
	"male_shared_anims\gesture_turn_left_45_flatinDelta.smd"
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
	"male_shared_anims\gesture_turn_left_45_flatoutDelta.smd"
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
	"male_shared_anims\gesture_turn_left_45_flat.smd"
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
	"male_shared_anims\gesture_turn_left_90_flatdefault.smd"
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
	"male_shared_anims\gesture_turn_left_90_flatinDelta.smd"
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
	"male_shared_anims\gesture_turn_left_90_flatoutDelta.smd"
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
	"male_shared_anims\gesture_turn_left_90_flat.smd"
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

$sequence "gesture_turn_left_180_flatdefault" {
	"male_shared_anims\gesture_turn_left_180_flatdefault.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_180_flatdefault_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_left_180_flatinDelta" {
	"male_shared_anims\gesture_turn_left_180_flatinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_180_flatinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_left_180_flatoutDelta" {
	"male_shared_anims\gesture_turn_left_180_flatoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_180_flatoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_left_180_flat" {
	"male_shared_anims\gesture_turn_left_180_flat.smd"
	activity "ACT_GESTURE_TURN_LEFT180_FLAT" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_left_180_flatdefault" 0 20 20 20 spline
	blendlayer "gesture_turn_left_180_flatdefault" 20 20 20 57 spline
	blendlayer "gesture_turn_left_180_flatinDelta" 0 0 20 20
	blendlayer "gesture_turn_left_180_flatoutDelta" 20 20 20 57
	fps 60
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 3
	ikrule "rfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 34 34 target 2
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_right_45_flatdefault" {
	"male_shared_anims\gesture_turn_right_45_flatdefault.smd"
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
	"male_shared_anims\gesture_turn_right_45_flatinDelta.smd"
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
	"male_shared_anims\gesture_turn_right_45_flatoutDelta.smd"
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
	"male_shared_anims\gesture_turn_right_45_flat.smd"
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
	"male_shared_anims\gesture_turn_right_90_flatdefault.smd"
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
	"male_shared_anims\gesture_turn_right_90_flatinDelta.smd"
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
	"male_shared_anims\gesture_turn_right_90_flatoutDelta.smd"
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
	"male_shared_anims\gesture_turn_right_90_flat.smd"
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

$sequence "gesture_turn_right_180_flatdefault" {
	"male_shared_anims\gesture_turn_right_180_flatdefault.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_180_flatdefault_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_right_180_flatinDelta" {
	"male_shared_anims\gesture_turn_right_180_flatinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_180_flatinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_right_180_flatoutDelta" {
	"male_shared_anims\gesture_turn_right_180_flatoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_180_flatoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_right_180_flat" {
	"male_shared_anims\gesture_turn_right_180_flat.smd"
	activity "ACT_GESTURE_TURN_RIGHT180_FLAT" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_right_180_flatdefault" 0 20 20 20 spline
	blendlayer "gesture_turn_right_180_flatdefault" 20 20 20 50 spline
	blendlayer "gesture_turn_right_180_flatinDelta" 0 0 20 20
	blendlayer "gesture_turn_right_180_flatoutDelta" 20 20 20 50
	fps 60
	ikrule "rfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 2
	ikrule "lfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 34 34 target 3
	weightlist "weights_turnleft"
}

$sequence "Startle_behind" {
	"male_shared_anims\Startle_behind.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "photo_react_blind" {
	"male_shared_anims\photo_react_blind.smd"
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
	"male_shared_anims\photo_react_startle.smd"
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
	"male_shared_anims\ThrowItem.smd"
	{ event AE_CITIZEN_HEAL 32 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "Heal" {
	"male_shared_anims\Heal.smd"
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
	"male_shared_anims\Wave.smd"
	activity "ACT_SIGNAL1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "Wave_close" {
	"male_shared_anims\Wave_close.smd"
	activity "ACT_SIGNAL2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 3
}

$sequence "DuckUnder" {
	"male_shared_anims\DuckUnder.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 3 usesequence 
	walkframe 53 LX
}

$sequence "crouchidlehide" {
	"male_shared_anims\crouchidlehide.smd"
	fadein 0.2
	fadeout 0.2
	node "crouchhide"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "standtocrouchhide" {
	"male_shared_anims\standtocrouchhide.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "standing" "crouchhide"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$sequence "crouchhidetostand" {
	"male_shared_anims\crouchhidetostand.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "crouchhide" "standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "scaredidle" {
	"male_shared_anims\scaredidle.smd"
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "preSkewer" {
	"male_shared_anims\preSkewer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$sequence "Fear_Reaction" {
	"male_shared_anims\Fear_Reaction.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "Fear_Reaction_Idle" {
	"male_shared_anims\Fear_Reaction_Idle.smd"
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
	"male_shared_anims\cower.smd"
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
	"male_shared_anims\cower_Idle.smd"
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
	"male_shared_anims\layer_run_protected.smd"
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

$sequence "run_all_panicked" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_run_panicked"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_PANICKED" 2
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 15 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "layer_crouchwalk_panicked" {
	"male_shared_anims\layer_crouchwalk_panicked.smd"
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
	"a_walk_panicked"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_WALK_PANICKED" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6006 6 "NPC_Citizen" }
	{ event 6007 15 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_crouchwalk_panicked"
	node "walking"
}

$sequence "crouchIdle_panicked4" {
	"male_shared_anims\crouchIdle_panicked4.smd"
	activity "ACT_CROUCH_PANICKED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 11.07 8.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.36 0.26 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "layer_luggage_walk" {
	"male_shared_anims\layer_luggage_walk.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_crouch_walk_no_weapon"
}

$sequence "luggage_walk_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_luggage_walk"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_SUITCASE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6006 8 "NPC_Citizen" }
	{ event 6007 23 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_luggage_walk"
	node "walking"
}

$sequence "layer_pace" {
	"male_shared_anims\layer_pace.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	weightlist "weights_layer_crouch_walk_no_weapon"
}

$sequence "pace_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_pace"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "layer_pace"
	node "walking"
}

$sequence "layer_walk_midspeed" {
	"male_shared_anims\layer_walk_midspeed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	weightlist "weights_layer_crouch_walk_no_weapon"
}

$sequence "plaza_walk_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_walk_midspeed"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6006 10 "NPC_Citizen" }
	{ event 6007 27 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_midspeed"
	node "walking"
}

$sequence "deathpose_front" {
	"male_shared_anims\deathpose_front.smd"
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
	"male_shared_anims\deathpose_back.smd"
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
	"male_shared_anims\deathpose_right.smd"
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
	"male_shared_anims\deathpose_left.smd"
	activity "ACT_DIE_LEFTSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "hunter_cit_throw_ground" {
	"male_shared_anims\hunter_cit_throw_ground.smd"
	activity "ACT_DI_HUNTER_MELEE" 1
	{ event 1004 5 "npc_citizen.whoops01" }
	{ event 1004 19 "npc_citizen.pain03" }
	{ event 1004 45 "npc_citizen.pain08" }
	{ event 1004 46 "flesh.break" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 3
}

$sequence "hunter_cit_tackle_di" {
	"male_shared_anims\hunter_cit_tackle_di.smd"
	activity "ACT_DI_HUNTER_TACKLE" 1
	{ event 1004 2 "npc_citizen.uhoh" }
	{ event 1004 16 "npc_citizen.pain03" }
	{ event 1004 41 "npc_citizen.pain08" }
	{ event 1004 73 "flesh.break" }
	{ event AE_NPC_RAGDOLL 74 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 3
}

$sequence "hunter_cit_stomp" {
	"male_shared_anims\hunter_cit_stomp.smd"
	activity "ACT_DI_HUNTER_MELEE" 1
	{ event 1004 21 "npc_citizen.pain03" }
	{ event 1004 57 "npc_citizen.pain08" }
	{ event 1004 59 "flesh.break" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 3
}

$sequence "hunter_cit_tackle" {
	"male_shared_anims\hunter_cit_tackle.smd"
	{ event 1004 2 "npc_citizen.uhoh" }
	{ event 1004 16 "npc_citizen.pain03" }
	{ event 1004 41 "npc_citizen.pain08" }
	{ event 1004 73 "flesh.break" }
	{ event AE_NPC_RAGDOLL 87 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 3
}

$sequence "hunter_cit_tackle_postI" {
	"male_shared_anims\hunter_cit_tackle_postI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "cit_door" {
	"male_shared_anims\cit_door.smd"
	{ event 1004 12 "npc_citizen.die" }
	{ event 6007 21 "NPC_Citizen" }
	{ event 1004 33 "npc_citizen.pain07" }
	{ event 1004 41 "npc_citizen.pain06" }
	{ event 1004 78 "npc_citizen.pain09" }
	{ event 1004 82 "npc_citizen.pain03" }
	{ event 1004 100 "npc_citizen.help01" }
	{ event 1004 115 "npc_citizen.no02" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 3
}

$sequence "injured1" {
	"male_shared_anims\injured1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "injured3" {
	"male_shared_anims\injured3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "injured1preidle" {
	"male_shared_anims\injured1preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "injured1postidle" {
	"male_shared_anims\injured1postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "injured4" {
	"male_shared_anims\injured4.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "injured4_standing" {
	"male_shared_anims\injured4_standing.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	walkframe 51 LX LY
}

$sequence "injured4_sit" {
	"male_shared_anims\injured4_sit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	walkframe 51 LX LY
}

$sequence "injured4_sitpostidle" {
	"male_shared_anims\injured4_sitpostidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "citizen2" {
	"male_shared_anims\citizen2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "citizen2_stand" {
	"male_shared_anims\citizen2_stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	walkframe 51 LX LY
}

$sequence "citizen4_preaction" {
	"male_shared_anims\citizen4_preaction.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "citizen4_rise" {
	"male_shared_anims\citizen4_rise.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	walkframe 11 LX LY
}

$sequence "citizen4_valve" {
	"male_shared_anims\citizen4_valve.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 3 usesequence 
	walkframe 151 LX LY
}

$sequence "gman_freeze_pose_shooting" {
	"male_shared_anims\gman_freeze_pose_shooting.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "gman_freeze_pose_shot" {
	"male_shared_anims\gman_freeze_pose_shot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "welder_idle" {
	"male_shared_anims\welder_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "welder_loop" {
	"male_shared_anims\welder_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "ss_alyx_move_pre" {
	"male_shared_anims\ss_alyx_move_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ss_alyx_move" {
	"male_shared_anims\ss_alyx_move.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 246 246 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 246 246 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 246 246 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 246 246 target 3 usesequence 
	walkframe 237 LX LY LZ
}

$sequence "ss_alyx_move_post" {
	"male_shared_anims\ss_alyx_move_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ss_advisor" {
	"male_shared_anims\ss_advisor.smd"
	{ event 1003 50 "1" }
	{ event 1003 184 "2" }
	{ event 1003 479 "3" }
	{ event 1003 774 "4" }
	{ event 1003 1282 "5" }
	{ event 1003 1146 "6" }
	{ event 1003 1170 "7" }
	{ event AE_NPC_RAGDOLL 1282 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2342 2342 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2342 2342 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2342 2342 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2342 2342 target 3
}

$sequence "silo_sit" {
	"male_shared_anims\silo_sit.smd"
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
	"male_shared_anims\Idle_Angry_SMG1.smd"
	activity "ACT_IDLE_SMG1" 1
	fadein 0.5
	fadeout 0.5
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 12.34 5.11 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -6.44 -2.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "Idle_Angry_Shotgun" {
	"male_shared_anims\Idle_Angry_Shotgun.smd"
	activity "ACT_IDLE_SHOTGUN_AGITATED" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 12.34 5.11 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -6.44 -2.08 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "Idle_SMG1_Aim" {
	"male_shared_anims\Idle_SMG1_Aim.smd"
	activity "ACT_IDLE_ANGRY_SMG1" 1
	fadein 0.5
	fadeout 0.5
	addlayer "layer_Aim_all"
	node "shooting"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 13.32 4.21 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.26 -2.18 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "Idle_SMG1_Aim_Alert" {
	"male_shared_anims\Idle_SMG1_Aim_Alert.smd"
	activity "ACT_IDLE_AIM_RIFLE_STIMULATED" 1
	fadein 0.5
	fadeout 0.5
	addlayer "layer_Aim_Alert_all"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.8 4.6 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.74 -5.67 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "idle_angry_Ar2" {
	"male_shared_anims\idle_angry_Ar2.smd"
	activity "ACT_IDLE_AR2" 1
	fadein 0.5
	fadeout 0.5
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 13.57 7.33 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.01 0.95 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "idle_ar2_aim" {
	"male_shared_anims\idle_ar2_aim.smd"
	activity "ACT_IDLE_ANGRY_AR2" 1
	fadein 0.5
	fadeout 0.5
	addlayer "layer_Aim_AR2_all"
	node "shooting"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 13.32 4.21 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.26 -2.18 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "shoot_smg1" {
	"male_shared_anims\shoot_smg1.smd"
	activity "ACT_RANGE_ATTACK_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_AR2_all"
	node "shooting"
	fps 25
	ikrule "lfoot" footstep contact 0 fakeorigin 13.32 4.21 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 7 7 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.26 -2.18 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 7 7 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 0
}

$sequence "shoot_ar2" {
	"male_shared_anims\shoot_ar2.smd"
	activity "ACT_RANGE_ATTACK_AR2" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_AR2_all"
	node "shooting"
	fps 25
	ikrule "lfoot" footstep contact 0 fakeorigin 13.32 4.21 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 5 5 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.26 -2.18 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 5 5 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
}

$sequence "shoot_ar2_alt" {
	"male_shared_anims\shoot_ar2_alt.smd"
	activity "ACT_COMBINE_AR2_ALTFIRE" 1
	{ event COMBINE_AE_ALTFIRE 5 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_AR2_all"
	node "shooting"
	fps 25
	ikrule "lfoot" footstep contact 0 fakeorigin 13.32 4.21 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.26 -2.18 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "shoot_shotgun" {
	"male_shared_anims\shoot_shotgun.smd"
	activity "ACT_RANGE_ATTACK_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	node "shooting"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 13.21 4.21 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.37 -2.18 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 45 45 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
}

$sequence "shoot_rpg" {
	"male_shared_anims\shoot_rpg.smd"
	activity "ACT_RANGE_ATTACK_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_RPG_all"
	node "shootingRPG"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 10.3 8.64 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.53 -6.92 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "reload_smg1" {
	"male_shared_anims\reload_smg1.smd"
	activity "ACT_RELOAD_SMG1" 1
	{ event 3015 60 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 40
	ikrule "lfoot" footstep contact 0 fakeorigin 10.62 8.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 105 105 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -6.3 -11.76 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 105 105 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
}

$sequence "reload_shotgun1" {
	"male_shared_anims\reload_shotgun1.smd"
	activity "ACT_RELOAD_shotgun" 1
	{ event 3015 50 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 13.57 7.33 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 75 75 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.01 0.95 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 75 75 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
}

$sequence "reload_ar2" {
	"male_shared_anims\reload_ar2.smd"
	activity "ACT_RELOAD_AR2" 1
	{ event 3015 10 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 25
	ikrule "lfoot" footstep contact 0 fakeorigin 13.57 7.33 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 49 49 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.01 0.95 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
}

$sequence "gesture_reload_smg1spine" {
	"male_shared_anims\gesture_reload_smg1spine.smd"
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
	"male_shared_anims\gesture_reload_smg1arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "gesture_reload_smg1" {
	"male_shared_anims\gesture_reload_smg1.smd"
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
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 20 30 target 1 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Spine" contact 32 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 25 32 46 57 target 1 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 60 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 54 60 90 1 target 1 usesequence 
	weightlist "weights_turnleft"
}

$sequence "gesture_reload_ar2spine" {
	"male_shared_anims\gesture_reload_ar2spine.smd"
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
	"male_shared_anims\gesture_reload_ar2arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "gesture_reload_ar2" {
	"male_shared_anims\gesture_reload_ar2.smd"
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
	"male_shared_anims\gesture_shoot_ar2.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_AR2" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_ar2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "gesture_shoot_smg1" {
	"male_shared_anims\gesture_shoot_smg1.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_SMG1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_smg1_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "gesture_shoot_shotgun" {
	"male_shared_anims\gesture_shoot_shotgun.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_SHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_shotgun_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gesture_shoot_rpg" {
	"male_shared_anims\gesture_shoot_rpg.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_RPG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_rpg_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "IdleAngryToShootDelta" {
	"male_shared_anims\IdleAngryToShootDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@IdleAngryToShootDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "IdleAngryToShoot" {
	"male_shared_anims\IdleAngryToShoot.smd"
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
	"male_shared_anims\ShootToIdleAngryDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ShootToIdleAngryDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "ShootToIdleAngry" {
	"male_shared_anims\ShootToIdleAngry.smd"
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
	"male_shared_anims\IdleAngry_AR2_ToShootDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@IdleAngry_AR2_ToShootDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "IdleAngry_AR2_ToShoot" {
	"male_shared_anims\IdleAngry_AR2_ToShoot.smd"
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
	"male_shared_anims\Shoot_AR2_ToIdleAngryDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Shoot_AR2_ToIdleAngryDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "Shoot_AR2_ToIdleAngry" {
	"male_shared_anims\Shoot_AR2_ToIdleAngry.smd"
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
	"male_shared_anims\CrouchDToShoot.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 8 15 25 25 spline
	transition "crouching" "shooting"
	fps 30
	ikrule "rfoot" footstep contact 11 fakeorigin -9.01 0.95 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 5 11 25 25 target 2
	ikrule "lfoot" footstep contact 0 fakeorigin 11.07 8.78 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 12 17 target 3
	ikrule "lfoot" footstep contact 21 fakeorigin 13.54 7.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 21 25 25 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "ShootToCrouchD" {
	"male_shared_anims\ShootToCrouchD.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 0 0 0 11 spline
	transition "shooting" "crouching"
	fps 30
	ikrule "lfoot" footstep contact 7 fakeorigin 10.98 8.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.01 0.95 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 6 12 target 2
	ikrule "rfoot" footstep contact 18 fakeorigin -5.37 0.26 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 18 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "CrouchDToStand" {
	"male_shared_anims\CrouchDToStand.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 8 15 26 26 spline
	transition "crouching" "standing"
	fps 30
	ikrule "rfoot" footstep contact 11 fakeorigin -9.01 0.95 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 5 11 25 25 target 2
	ikrule "lfoot" footstep contact 0 fakeorigin 11.07 8.78 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 12 17 target 3
	ikrule "lfoot" footstep contact 21 fakeorigin 13.54 7.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 21 25 25 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "StandToCrouchD" {
	"male_shared_anims\StandToCrouchD.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 0 0 0 11 spline
	transition "standing" "crouching"
	fps 30
	ikrule "lfoot" footstep contact 7 fakeorigin 10.98 8.79 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.01 0.95 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 0 6 12 target 2
	ikrule "rfoot" footstep contact 18 fakeorigin -5.37 0.26 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 12 18 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "CrouchDToCrouchShoot" {
	"male_shared_anims\CrouchDToCrouchShoot.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 4 21 21 21 spline
	transition "crouching" "crouchShooting"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 11.07 8.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.36 0.26 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "CrouchShootToCrouchD" {
	"male_shared_anims\CrouchShootToCrouchD.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 0 0 0 11 spline
	transition "crouchShooting" "crouching"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 11.07 8.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.22 0.2 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 20 20 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "Cover_R" {
	"male_shared_anims\Cover_R.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.42 11.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 150 150 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.81 -12.2 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 150 150 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 0
}

$sequence "Cover_L" {
	"male_shared_anims\Cover_L.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.18 10.76 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 1.87 -11.8 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "CoverLow_R" {
	"male_shared_anims\CoverLow_R.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 4.22 14.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 180 180 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -2.61 -14.26 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 180 180 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 0
}

$sequence "CoverLow_L" {
	"male_shared_anims\CoverLow_L.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.95 10.66 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 4.23 -18.01 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Cover_LToShootSMG1" {
	"male_shared_anims\Cover_LToShootSMG1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "cover_L" "shooting"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$sequence "Cover_RToShootSMG1" {
	"male_shared_anims\Cover_RToShootSMG1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "cover_R" "shooting"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$sequence "CoverLow_LToShootSMG1" {
	"male_shared_anims\CoverLow_LToShootSMG1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "cover_L" "shooting"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$sequence "CoverLow_RToShootSMG1" {
	"male_shared_anims\CoverLow_RToShootSMG1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "cover_R" "shooting"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$sequence "ShootSMG1ToCover_L" {
	"male_shared_anims\ShootSMG1ToCover_L.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "shooting" "cover_L"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$sequence "ShootSMG1ToCover_R" {
	"male_shared_anims\ShootSMG1ToCover_R.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "shooting" "cover_R"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$sequence "ShootSMG1ToCoverLow_L" {
	"male_shared_anims\ShootSMG1ToCoverLow_L.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "shooting" "coverlow_l"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$sequence "ShootSMG1ToCoverLow_R" {
	"male_shared_anims\ShootSMG1ToCoverLow_R.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "shooting" "coverlow_r"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$sequence "crouch_shoot_smg1" {
	"male_shared_anims\crouch_shoot_smg1.smd"
	activity "ACT_RANGE_ATTACK_SMG1_LOW" 1
	{ event 3002 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	node "crouchShooting"
	fps 25
	ikrule "lfoot" footstep contact 0 fakeorigin 11.07 8.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 6 6 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.22 0.2 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 6 6 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
}

$sequence "crouch_aim_smg1" {
	"male_shared_anims\crouch_aim_smg1.smd"
	activity "ACT_RANGE_AIM_SMG1_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	node "crouchShooting"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 11.07 8.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.22 0.2 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "crouch_reload_smg1" {
	"male_shared_anims\crouch_reload_smg1.smd"
	activity "ACT_RELOAD_SMG1_LOW" 1
	{ event 3015 60 "" }
	fadein 0.2
	fadeout 0.2
	node "crouching"
	fps 40
	ikrule "lfoot" footstep contact 0 fakeorigin 11.07 8.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 105 105 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.36 0.26 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 105 105 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
}

$sequence "shootp1" {
	"male_shared_anims\shootp1.smd"
	activity "ACT_RANGE_ATTACK_PISTOL" 1
	{ event 3014 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 4
	ikrule "lfoot" footstep contact 0 fakeorigin 9.59 4.09 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 2 2 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.99 -7.12 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 2 2 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 1
}

$sequence "gesture_shootp1" {
	"male_shared_anims\gesture_shootp1.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_PISTOL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shootp1_corrective_animation" 0
	{ event 3014 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 4
}

$sequence "reload_pistol" {
	"male_shared_anims\reload_pistol.smd"
	activity "ACT_RELOAD_PISTOL" 1
	{ event 3015 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 9.59 4.09 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 39 39 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.99 -7.12 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 39 39 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$sequence "crouch_shoot_pistol" {
	"male_shared_anims\crouch_shoot_pistol.smd"
	activity "ACT_RANGE_ATTACK_PISTOL_LOW" 1
	{ event 3014 4 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
	ikrule "lfoot" footstep contact 0 fakeorigin 9.59 4.09 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 5 5 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.99 -7.12 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 5 5 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1
}

$sequence "crouch_reload_pistol" {
	"male_shared_anims\crouch_reload_pistol.smd"
	activity "ACT_RELOAD_PISTOL_LOW" 1
	{ event 3015 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 9.59 4.09 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 39 39 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.99 -7.12 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 39 39 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$sequence "throw1" {
	"male_shared_anims\throw1.smd"
	activity "ACT_RANGE_ATTACK_THROW" 1
	{ event 3005 28 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 3
}

$sequence "swing" {
	"male_shared_anims\swing.smd"
	activity "ACT_MELEE_ATTACK_SWING" 1
	{ event 3001 16 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "idle_angry_melee" {
	"male_shared_anims\idle_angry_melee.smd"
	activity "ACT_IDLE_ANGRY_MELEE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 10.62 8.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -6.33 -11.75 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "MeleeAttack01" {
	"male_shared_anims\MeleeAttack01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 8.84 5.52 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 31 31 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -14.46 -11.96 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 31 31 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
}

$sequence "pickup" {
	"male_shared_anims\pickup.smd"
	activity "ACT_PICKUP_GROUND" 1
	{ event 2040 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 3
}

$sequence "gunrack" {
	"male_shared_anims\gunrack.smd"
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
	"male_shared_anims\smgdraw.smd"
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
	"male_shared_anims\Fear_Reaction_gesturespine.smd"
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
	"male_shared_anims\Fear_Reaction_gesturearms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "Fear_Reaction_gesture" {
	"male_shared_anims\Fear_Reaction_gesture.smd"
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
	"male_shared_anims\Wave_SMG1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 10.62 8.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 75 75 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -6.3 -11.76 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 75 75 target 2
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
	blend "aim_yaw" -43.95309 44.28947
	blend "aim_pitch" -87.63062 44.95224
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
	blend "aim_yaw" -52.23638 34.73949
	blend "aim_pitch" -81.93196 42.05037
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
	blend "aim_yaw" -44.10291 43.57789
	blend "aim_pitch" -82.33258 44.68402
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
	blend "aim_yaw" -42.95907 52.68469
	blend "aim_pitch" -80.62377 41.01767
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
	blend "aim_yaw" -43.94922 43.16125
	blend "aim_pitch" -79.06911 44.37601
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
	blend "aim_yaw" -43.94921 43.16126
	blend "aim_pitch" -79.06917 44.37595
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
	blend "aim_yaw" -44.03133 44.31946
	blend "aim_pitch" -83.76819 44.89774
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
	blend "aim_yaw" -44.03127 44.31936
	blend "aim_pitch" -83.7682 44.89769
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_walk_aiming" {
	"male_shared_anims\layer_walk_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_aiming"
}

$sequence "layer_walk_holding" {
	"male_shared_anims\layer_walk_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_aiming"
}

$sequence "layer_run_aiming" {
	"male_shared_anims\layer_run_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_runAim_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	weightlist "weights_layer_walk_aiming"
}

$sequence "layer_crouch_run_aiming" {
	"male_shared_anims\layer_crouch_run_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_walk_aiming"
}

$sequence "layer_crouch_walk_aiming" {
	"male_shared_anims\layer_crouch_walk_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_aiming"
}

$sequence "layer_walk_AR2_aiming" {
	"male_shared_anims\layer_walk_AR2_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_AR2_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_aiming"
}

$sequence "layer_walk_AR2_holding" {
	"male_shared_anims\layer_walk_AR2_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_aiming"
}

$sequence "layer_run_AR2_aiming" {
	"male_shared_anims\layer_run_AR2_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_runAim_ar2_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	weightlist "weights_layer_walk_aiming"
}

$sequence "layer_walk_alert_holding" {
	"male_shared_anims\layer_walk_alert_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\layer_walk_alert_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_walkAlertAim_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\layer_walk_alert_holding_AR2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\layer_walk_alert_aiming_AR2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_walkAlertAim_AR2_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\layer_run_alert_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_walk_aiming"
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

$sequence "layer_run_alert_holding_AR2" {
	"male_shared_anims\layer_run_alert_holding_AR2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_walk_aiming"
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

$sequence "layer_run_alert_aiming" {
	"male_shared_anims\layer_run_alert_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_AR2_Alert_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_walk_aiming"
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

$sequence "layer_run_alert_aiming_ar2" {
	"male_shared_anims\layer_run_alert_aiming_ar2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_AR2_Alert_all"
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_walk_aiming"
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
	"a_WalkN_Alert_AR2"
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
	blendlayer "layer_walkAlertAim_AR2_all" 0 0 0 0 local
	addlayer "layer_walk_alert_aiming_AR2"
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
	"male_shared_anims\layer_run_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\layer_run_holding_ar2.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\layer_crouch_run_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\layer_crouch_walk_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\Man_Gun.smd"
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
	"male_shared_anims\Idle_SMG1_Relaxed.smd"
	activity "ACT_NEUTRAL_SMG1_RELAXED" 1
	fadein 0.2
	fadeout 0.2
	node "StandingSMGRelaxed"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.51 7.41 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.77 -5.26 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "layer_walk_holding_SMG1_Relaxed" {
	"male_shared_anims\layer_walk_holding_SMG1_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\layer_run_holding_SMG1_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\Idle_AR2_Relaxed.smd"
	activity "ACT_NEUTRAL_AR2_RELAXED" 1
	fadein 0.2
	fadeout 0.2
	node "StandingAR2Relaxed"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 2.28 8.33 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 3 3 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 0.86 -5.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 3 3 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
}

$sequence "layer_walk_holding_AR2_Relaxed" {
	"male_shared_anims\layer_walk_holding_AR2_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\layer_run_holding_AR2_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\Idle_RPG_Relaxed.smd"
	activity "ACT_IDLE_RPG_RELAXED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.5 7.41 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.77 -5.26 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "Idle_Angry_RPG" {
	"male_shared_anims\Idle_Angry_RPG.smd"
	activity "ACT_IDLE_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 8.88 6.06 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.59 -8.41 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_RPG_Aim" {
	"male_shared_anims\Idle_RPG_Aim.smd"
	activity "ACT_IDLE_ANGRY_RPG" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_RPG_all"
	node "shootingRPG"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 8.88 6.06 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.06 -9.5 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "Crouch_Idle_RPG" {
	"male_shared_anims\Crouch_Idle_RPG.smd"
	activity "ACT_COVER_LOW_RPG" 1
	fadein 0.2
	fadeout 0.2
	node "crouching"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 11.07 8.78 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.36 0.26 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "StandToShootRPGfake" {
	"male_shared_anims\StandToShootRPGfake.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_Angry_RPG" 0 0 0 10 xfade spline
	blendlayer "Idle_RPG_Aim" 0 10 20 20 spline
	transition "standing" "shootingRPG"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 2.67 4.9 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.31 -3.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	weightlist "weights_turnleft"
}

$sequence "ShootToStandRPGfake" {
	"male_shared_anims\ShootToStandRPGfake.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_RPG_Aim" 0 0 0 10 xfade spline
	blendlayer "Idle_Angry_RPG" 0 10 15 15 spline
	transition "shootingRPG" "standing"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 2.67 4.9 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 14 14 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.31 -3.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 14 14 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	weightlist "weights_turnleft"
}

$sequence "CrouchToShootRPGfake" {
	"male_shared_anims\CrouchToShootRPGfake.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Crouch_Idle_RPG" 0 0 0 10 xfade spline
	blendlayer "Idle_RPG_Aim" 0 10 20 20 spline
	transition "crouching" "shootingRPG"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 2.67 4.9 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.31 -3.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 19 19 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	weightlist "weights_turnleft"
}

$sequence "ShootToCrouchRPGfake" {
	"male_shared_anims\ShootToCrouchRPGfake.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Idle_RPG_Aim" 0 0 0 10 xfade spline
	blendlayer "Crouch_Idle_RPG" 0 10 15 15 spline
	transition "shootingRPG" "crouching"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 2.67 4.9 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 14 14 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.31 -3.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 14 14 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	weightlist "weights_turnleft"
}

$sequence "layer_walk_holding_RPG" {
	"male_shared_anims\layer_walk_holding_RPG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\layer_run_holding_RPG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\layer_crouch_walk_holding_RPG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\layer_crouch_run_holding_RPG.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_walk_aiming"
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
	blend "aim_yaw" -48.57011 48.5905
	blend "aim_pitch" -88.88164 49.98479
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_walk_holding_RPG_Relaxed" {
	"male_shared_anims\layer_walk_holding_RPG_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\layer_run_holding_RPG_Relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\layer_walk_holding_package.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	worldspace
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_layer_walk_aiming"
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
	"male_shared_anims\idle_noise.smd"
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
	"male_shared_anims\Idle_Relaxed_SMG1_1.smd"
	activity "ACT_IDLE_SMG1_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.93 12.58 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -1.46 -1.99 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_SMG1_2" {
	"male_shared_anims\Idle_Relaxed_SMG1_2.smd"
	activity "ACT_IDLE_SMG1_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.03 9.77 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -1.02 -7.19 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_SMG1_3" {
	"male_shared_anims\Idle_Relaxed_SMG1_3.smd"
	activity "ACT_IDLE_SMG1_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.05 5.76 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -1.02 -6.91 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_SMG1_4" {
	"male_shared_anims\Idle_Relaxed_SMG1_4.smd"
	activity "ACT_IDLE_SMG1_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.7 9.62 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 0.55 -5.66 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_SMG1_5" {
	"male_shared_anims\Idle_Relaxed_SMG1_5.smd"
	activity "ACT_IDLE_SMG1_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -0.08 6.83 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 4.63 -6.2 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_SMG1_6" {
	"male_shared_anims\Idle_Relaxed_SMG1_6.smd"
	activity "ACT_IDLE_SMG1_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 4.12 12.49 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -2.11 -0.45 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_SMG1_7" {
	"male_shared_anims\Idle_Relaxed_SMG1_7.smd"
	activity "ACT_IDLE_SMG1_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.15 9.43 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.91 -4.63 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_SMG1_8" {
	"male_shared_anims\Idle_Relaxed_SMG1_8.smd"
	activity "ACT_IDLE_SMG1_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.57 5.37 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.51 -7.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_SMG1_9" {
	"male_shared_anims\Idle_Relaxed_SMG1_9.smd"
	activity "ACT_IDLE_SMG1_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.11 10.26 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -3.17 -5.63 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_AR2_1" {
	"male_shared_anims\Idle_Relaxed_AR2_1.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.11 12.58 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.3 -1.24 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_AR2_2" {
	"male_shared_anims\Idle_Relaxed_AR2_2.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -0.96 9.2 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.88 -4.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_AR2_3" {
	"male_shared_anims\Idle_Relaxed_AR2_3.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.21 5.81 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 3.09 -3.8 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_AR2_4" {
	"male_shared_anims\Idle_Relaxed_AR2_4.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.06 3.99 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 3 -4.93 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_AR2_5" {
	"male_shared_anims\Idle_Relaxed_AR2_5.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.11 12.58 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.3 -1.24 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_AR2_6" {
	"male_shared_anims\Idle_Relaxed_AR2_6.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -0.96 9.2 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.88 -4.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_AR2_7" {
	"male_shared_anims\Idle_Relaxed_AR2_7.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
}

$sequence "Idle_Relaxed_AR2_8" {
	"male_shared_anims\Idle_Relaxed_AR2_8.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.06 3.99 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 3 -4.93 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_AR2_9" {
	"male_shared_anims\Idle_Relaxed_AR2_9.smd"
	activity "ACT_IDLE_AR2_RELAXED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.06 3.99 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 3 -4.93 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_SMG1_1" {
	"male_shared_anims\Idle_Alert_SMG1_1.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.42 6.98 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -5.12 -3.28 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_SMG1_2" {
	"male_shared_anims\Idle_Alert_SMG1_2.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.6 5.65 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -5.43 -3.57 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_SMG1_3" {
	"male_shared_anims\Idle_Alert_SMG1_3.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.8 6.45 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -6.36 -0.28 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_SMG1_4" {
	"male_shared_anims\Idle_Alert_SMG1_4.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 12.54 1.03 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -5.29 0.34 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_SMG1_5" {
	"male_shared_anims\Idle_Alert_SMG1_5.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 5.52 6.58 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -3.98 -4.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_SMG1_6" {
	"male_shared_anims\Idle_Alert_SMG1_6.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 7.45 10.28 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -2.27 -4.63 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_SMG1_7" {
	"male_shared_anims\Idle_Alert_SMG1_7.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.5 8.32 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -1.21 -8.05 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_SMG1_8" {
	"male_shared_anims\Idle_Alert_SMG1_8.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -3.91 9.7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 8.23 -2.57 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_SMG1_9" {
	"male_shared_anims\Idle_Alert_SMG1_9.smd"
	activity "ACT_IDLE_SMG1_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -2.75 12.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 7.03 -2.71 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_AR2_1" {
	"male_shared_anims\Idle_Alert_AR2_1.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.42 6.98 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -5.12 -3.28 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_AR2_2" {
	"male_shared_anims\Idle_Alert_AR2_2.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.6 5.65 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -5.43 -3.57 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_AR2_3" {
	"male_shared_anims\Idle_Alert_AR2_3.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.8 6.45 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -6.36 -0.28 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_AR2_4" {
	"male_shared_anims\Idle_Alert_AR2_4.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 12.54 1.03 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -5.29 0.34 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_AR2_5" {
	"male_shared_anims\Idle_Alert_AR2_5.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 5.52 6.58 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -3.98 -4.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_AR2_6" {
	"male_shared_anims\Idle_Alert_AR2_6.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 7.45 10.28 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -2.27 -4.63 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_AR2_7" {
	"male_shared_anims\Idle_Alert_AR2_7.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.5 8.32 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -1.21 -8.05 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_AR2_8" {
	"male_shared_anims\Idle_Alert_AR2_8.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -3.91 9.7 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 8.23 -2.57 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_AR2_9" {
	"male_shared_anims\Idle_Alert_AR2_9.smd"
	activity "ACT_IDLE_AR2_STIMULATED" -1
	fadein 0.5
	fadeout 0.5
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -2.75 12.47 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 7.03 -2.71 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_Shotgun_1" {
	"male_shared_anims\Idle_Relaxed_Shotgun_1.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 4 8.33 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 0.61 -6.24 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_Shotgun_2" {
	"male_shared_anims\Idle_Relaxed_Shotgun_2.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.8 8.44 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 1.81 -8.53 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_Shotgun_3" {
	"male_shared_anims\Idle_Relaxed_Shotgun_3.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.78 5.46 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 1.81 -7.21 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_Shotgun_4" {
	"male_shared_anims\Idle_Relaxed_Shotgun_4.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.79 7.92 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 1.65 -7.36 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_Shotgun_5" {
	"male_shared_anims\Idle_Relaxed_Shotgun_5.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -0.41 4.85 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 4.3 -8.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_Shotgun_6" {
	"male_shared_anims\Idle_Relaxed_Shotgun_6.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 7.97 9.15 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 1.73 -3.79 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_Shotgun_7" {
	"male_shared_anims\Idle_Relaxed_Shotgun_7.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 4.18 7.89 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 2.12 -6.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_Shotgun_8" {
	"male_shared_anims\Idle_Relaxed_Shotgun_8.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 3.73 6.96 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 4.79 -5.84 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Relaxed_Shotgun_9" {
	"male_shared_anims\Idle_Relaxed_Shotgun_9.smd"
	activity "ACT_IDLE_SHOTGUN_RELAXED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 4.18 8.72 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 2.12 -7.17 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_Shotgun_1" {
	"male_shared_anims\Idle_Alert_Shotgun_1.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.8 4.6 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -4.74 -5.67 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_Shotgun_2" {
	"male_shared_anims\Idle_Alert_Shotgun_2.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.75 4.27 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -5.28 -4.95 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_Shotgun_3" {
	"male_shared_anims\Idle_Alert_Shotgun_3.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 8.42 3.11 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -4.75 -3.62 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_Shotgun_4" {
	"male_shared_anims\Idle_Alert_Shotgun_4.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 12.18 -0.01 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -5.65 -0.69 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_Shotgun_5" {
	"male_shared_anims\Idle_Alert_Shotgun_5.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 8.98 5.14 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.52 -5.6 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_Shotgun_6" {
	"male_shared_anims\Idle_Alert_Shotgun_6.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 9.16 8.01 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.55 -6.9 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_Shotgun_7" {
	"male_shared_anims\Idle_Alert_Shotgun_7.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 7.13 7.96 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -0.59 -8.41 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "Idle_Alert_Shotgun_8" {
	"male_shared_anims\Idle_Alert_Shotgun_8.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
}

$sequence "Idle_Alert_Shotgun_9" {
	"male_shared_anims\Idle_Alert_Shotgun_9.smd"
	activity "ACT_IDLE_SHOTGUN_STIMULATED" -1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_noise"
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -3.11 9.21 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 6.67 -5.97 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 149 149 target 2 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0 usesequence 
}

$sequence "jump_holding_jump" {
	"male_shared_anims\jump_holding_jump.smd"
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
	"male_shared_anims\jump_holding_glide.smd"
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
	"male_shared_anims\jump_holding_land.smd"
	activity "ACT_LAND" 1
	{ event 6009 0 "" }
	{ event 6009 2 "" }
	fadein 0.15
	fadeout 0.2
	fps 45
	ikrule "lfoot" footstep contact 0 fakeorigin 7.22 6.41 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.03 -7.18 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
}

$sequence "Seafloor_Poses" {
	"male_shared_anims\Seafloor_Poses.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3
}

$sequence "Idle_to_Lean_Left" {
	"male_shared_anims\Idle_to_Lean_Left.smd"
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
	"male_shared_anims\Lean_Left.smd"
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
	"male_shared_anims\Lean_Left_to_Idle.smd"
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
	"male_shared_anims\Idle_to_Lean_Back.smd"
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
	"male_shared_anims\Lean_Back.smd"
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
	"male_shared_anims\Lean_Back_to_Idle.smd"
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
	"male_shared_anims\Idle_to_Sit_Ground.smd"
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
	"male_shared_anims\Sit_Ground.smd"
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
	"male_shared_anims\Sit_Ground_to_Idle.smd"
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
	"male_shared_anims\Idle_to_Sit_Chair.smd"
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
	"male_shared_anims\Sit_Chair.smd"
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
	"male_shared_anims\Sit_Chair_to_Idle.smd"
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
	blend "body_yaw" 29.50387 -29.52251
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
	blend "spine_yaw" 30.62212 -30.62754
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
	blend "neck_trans" -0.178728 0.214179
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
	blend "head_yaw" 66.7055 -66.70586
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
	blend "head_pitch" 25.37099 -34.84618
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
	blend "head_roll" -10.93142 10.85306
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}
