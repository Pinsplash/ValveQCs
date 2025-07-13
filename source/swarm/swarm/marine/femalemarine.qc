// Created by Crowbar 0.74

$modelname "swarm\marine\FemaleMarine.mdl"

$model "MarineTest" "Marine.smd" {

	mouth 0 "mouth" "ValveBiped.bip01_Head1" 0 1 0
}
$bodygroup "back_units"
{
	blank
	studio "officer_back_unit.smd"
	studio "medic_back_unit.smd"
	studio "special_weapons_back_unit.smd"
	studio "tech_back_unit.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.548 3.653 46.868

$eyeposition 0 0 70

$cdmaterials "models\player\male\back_unit"
$cdmaterials "models\player\male"
$cdmaterials "player\male\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "medic_body"                  "medic_helmet"                  }
	{ "officer_body"                "officer_helmet"                }
	{ "medic_body_female"           "medic_helmet_female"           }
	{ "special_weapons_body_female" "special_weapons_helmet_female" }
	{ "tech_body"                   "tech_helmet"                   }
}

$attachment "mouth" "ValveBiped.bip01_Head1" 0.88 -5.54 0 rotate 0 -80 -90
$attachment "Center" "ValveBiped.bip01_Spine1" -5.46 1.84 0 rotate 0 97 90
$attachment "LHand" "ValveBiped.bip01_L_Hand" 2.64 0 0 rotate 0 0 0
$attachment "RHand" "ValveBiped.bip01_R_Hand" 2.64 0 0 rotate 0 0 0
$attachment "anim_attachment_head" "ValveBiped.bip01_Head1" 0 0 0 rotate -90 -90 0
$attachment "baton" "ValveBiped.baton_parent" 0 0 0 rotate 0 0 0
$attachment "manhack" "ValveBiped.bip01_Spine" 15.84 -5.28 2.64 rotate -25 50 0
$attachment "lefthand" "ValveBiped.bip01_L_Hand" 0 0 0 rotate 0 0 0
$attachment "zipline" "ValveBiped.bip01_Spine4" 2.64 -3.52 0 rotate 0 0 0
$attachment "eyes" "ValveBiped.bip01_Head1" 3.96 -4.4 0 rotate 0 -90 -90
$attachment "head" "ValveBiped.bip01_Head1" 0 0 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.bip01_Spine4" -2.64 5.28 0 rotate 0 60 90
$attachment "chestbleed" "ValveBiped.bip01_Spine4" -2.64 11.44 0 rotate 0 60 90
$attachment "forward" "ValveBiped.bip01_Spine4" -2.64 5.28 0 rotate 0 60 90
$attachment "shoulderlight" "ValveBiped.bip01_Head1" 3.08 1.32 -7.04 rotate 5 -95 -90
$attachment "beam_attach" "ValveBiped.bip01_Spine1" 0 0 0 rotate 0 0 0
$attachment "melee_left_hand" "ValveBiped.bip01_L_Hand" 8.8 -4.4 -4.4 rotate 0 0 0
$attachment "melee_right_hand" "ValveBiped.bip01_R_Hand" 8.8 -4.4 -4.4 rotate 0 0 0
$attachment "melee_left_foot" "ValveBiped.bip01_L_Foot" 2.64 0 0 rotate 0 0 0
$attachment "melee_right_foot" "ValveBiped.bip01_R_Foot" 2.64 0 0 rotate 0 0 0
$attachment "backpack" "ValveBiped.bip01_Spine4" 5.28 -8.8 0 rotate 0 0 0
$attachment "jump_jet_l" "ValveBiped.bip01_Spine4" -7.04 -8.8 4.4 rotate 0 0 0
$attachment "jump_jet_r" "ValveBiped.bip01_Spine4" -7.04 -8.8 -4.4 rotate 0 0 0
$attachment "UnderGun" "ValveBiped.bip01_R_Hand" 13.2 -4.4 -4.4 rotate 0 90 -180
$attachment "anim_attachment_RH" "ValveBiped.bip01_R_Hand" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.bip01_L_Hand" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -18 -15.222 -2.423 10.695 16.317 96.158

$hboxset "default"
$hbox 1 "ValveBiped.bip01_Head1" -1.1 -5.72 -2.8072 7.26 3.08 2.9128
$hbox 4 "ValveBiped.bip01_L_UpperArm" 0 -2.42 -2.42 11.008801 1.54 1.98
$hbox 4 "ValveBiped.bip01_L_Forearm" 0 -1.9272 -2.0944 11.44 1.5928 1.4256
$hbox 4 "ValveBiped.bip01_L_Hand" 0.0528 -1.76 -1.32 3.5728 0.88 2.2
$hbox 5 "ValveBiped.bip01_R_UpperArm" 0 -2.64 -1.98 10.9032 1.76 2.42
$hbox 5 "ValveBiped.bip01_R_Forearm" -0.44 -1.936 -1.364 11 1.584 2.156
$hbox 5 "ValveBiped.bip01_R_Hand" 0.0528 -1.76 -2.2 3.5728 0.88 1.32
$hbox 6 "ValveBiped.bip01_L_Thigh" 0 -3.3 -2.86 15.708 3.3 2.86
$hbox 6 "ValveBiped.bip01_L_Calf" 0 -3.0888 -2.8864 13.7632 3.0712 2.3936
$hbox 6 "ValveBiped.bip01_L_Foot" -0.9416 -1.76 -2.4992 4.4352 4.4 1.9008
$hbox 6 "ValveBiped.bip01_L_Toe0" -0.44 -2.64 -1.9272 2.2 0 2.1648
$hbox 7 "ValveBiped.bip01_R_Thigh" 0 -3.3 -2.86 15.708 3.3 2.86
$hbox 7 "ValveBiped.bip01_R_Calf" 0 -3.0888 -2.4816 13.7632 3.0712 2.7984
$hbox 7 "ValveBiped.bip01_R_Foot" -0.9328 -1.7688 -2.0064 4.444 4.3912 2.3936
$hbox 7 "ValveBiped.bip01_R_Toe0" -0.44 -2.64 -2.288 2.2 0 1.848
$hbox 0 "ValveBiped.bip01_Pelvis" -6.6 -4.84 -5.28 6.6 7.48 4.4
$hbox 0 "ValveBiped.bip01_Spine2" -2.2 -2.2 -6.16 12.76 6.6 6.16
$skipboneinbbox

$definebone "ValveBiped.bip01_Pelvis" "" 0 33.714199 -0.028403 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.bip01_L_Thigh" "ValveBiped.bip01_Pelvis" 3.423593 0 0 3.910951 -88.51792 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bip01_L_Calf" "ValveBiped.bip01_L_Thigh" 15.706392 0 0 0 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.bip01_L_Foot" "ValveBiped.bip01_L_Calf" 14.542217 0 0 -1.682204 -60.303925 -2.585529 0 0 0 0 0 0
$definebone "ValveBiped.bip01_L_Toe0" "ValveBiped.bip01_L_Foot" 6.053918 0 0 -0.168851 -33.498731 -0.419921 0 0 0 0 0 0
$definebone "ValveBiped.bip01_R_Thigh" "ValveBiped.bip01_Pelvis" -3.423593 0 0 3.902072 -91.543065 -89.999975 0 0 0 0 0 0
$definebone "ValveBiped.bip01_R_Calf" "ValveBiped.bip01_R_Thigh" 15.706394 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.bip01_R_Foot" "ValveBiped.bip01_R_Calf" 14.542223 0 0 1.639175 -59.732456 3.234748 0 0 0 0 0 0
$definebone "ValveBiped.bip01_R_Toe0" "ValveBiped.bip01_R_Foot" 6.05392 0 0 -0.169596 -33.707328 -4.472221 0 0 0 0 0 0
$definebone "ValveBiped.bip01_Spine" "ValveBiped.bip01_Pelvis" 0 2.943714 -2.62407 4.766603 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bip01_Spine1" "ValveBiped.bip01_Spine" 3.516338 0 0 0 -1.651035 0 0 0 0 0 0 0
$definebone "ValveBiped.bip01_Spine2" "ValveBiped.bip01_Spine1" 3.097862 0 0 0 5.57528 0 0 0 0 0 0 0
$definebone "ValveBiped.bip01_Spine4" "ValveBiped.bip01_Spine2" 7.850899 0 0 0 10.680678 0 0 0 0 0 0 0
$definebone "ValveBiped.bip01_Neck1" "ValveBiped.bip01_Spine4" 2.909599 -0.000001 0 0 23.268332 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.bip01_Head1" "ValveBiped.bip01_Neck1" 3.169758 0.000004 0 -0.000057 23.206683 0 0 0 0 0 0 0
$definebone "ValveBiped.bip01_L_Clavicle" "ValveBiped.bip01_Spine4" 1.812382 0.860572 1.705142 -73.711805 169.03094 91.085395 0 0 0 0 0 0
$definebone "ValveBiped.bip01_L_UpperArm" "ValveBiped.bip01_L_Clavicle" 5.304767 0 0 -0.5018 -39.562932 -90.102537 0 0 0 0 0 0
$definebone "ValveBiped.bip01_L_Forearm" "ValveBiped.bip01_L_UpperArm" 10.289446 0 -0.000008 -0.000007 -7.993913 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.bip01_L_Hand" "ValveBiped.bip01_L_Forearm" 10.10387 0 -0.000031 -2.217869 2.063906 89.856514 0 0 0 0 0 0
$definebone "ValveBiped.bip01_L_Finger2" "ValveBiped.bip01_L_Hand" 3.415608 0.188927 0.352227 1.812893 -29.791052 5.025239 0 0 0 0 0 0
$definebone "ValveBiped.bip01_L_Finger1" "ValveBiped.bip01_L_Hand" 3.406734 0.103333 1.144794 -1.889331 -26.576534 20.194873 0 0 0 0 0 0
$definebone "ValveBiped.bip01_L_Finger11" "ValveBiped.bip01_L_Finger1" 1.513098 -0.000004 0 0.292606 -20.798203 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.bip01_L_Finger0" "ValveBiped.bip01_L_Hand" 0.738173 -0.264244 1.155242 -38.376651 -41.260592 -71.677528 0 0 0 0 0 0
$definebone "ValveBiped.bip01_L_Finger01" "ValveBiped.bip01_L_Finger0" 1.575012 0.000004 -0.000004 -0.1237 13.099536 0 0 0 0 0 0 0
$definebone "ValveBiped.bip01_R_Clavicle" "ValveBiped.bip01_Spine4" 1.812386 0.860572 -1.705142 73.711859 169.030981 -95.200864 0 0 0 0 0 0
$definebone "ValveBiped.bip01_R_UpperArm" "ValveBiped.bip01_R_Clavicle" 5.304762 -0.000004 0 3.039376 -38.051937 93.354718 0 0 0 0 0 0
$definebone "ValveBiped.bip01_R_Forearm" "ValveBiped.bip01_R_UpperArm" 10.289444 0 0.000004 -0.00001 -7.993907 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.bip01_R_Hand" "ValveBiped.bip01_R_Forearm" 10.103884 -0.000001 -0.000004 2.217396 2.06391 -89.381023 0 0 0 0 0 0
$definebone "ValveBiped.bip01_R_Finger2" "ValveBiped.bip01_R_Hand" 3.415579 0.185997 -0.353784 -2.04907 -29.776695 -5.025813 0 0 0 0 0 0
$definebone "ValveBiped.bip01_R_Finger1" "ValveBiped.bip01_R_Hand" 3.406703 0.093834 -1.145613 1.676589 -26.589329 -20.195958 0 0 0 0 0 0
$definebone "ValveBiped.bip01_R_Finger0" "ValveBiped.bip01_R_Hand" 0.738151 -0.273842 -1.153008 38.062151 -41.541002 71.507088 0 0 0 0 0 0
$definebone "ValveBiped.bip01_R_Finger01" "ValveBiped.bip01_R_Finger0" 1.575008 0 -0.000002 0.187915 13.098791 0.000012 0 0 0 0 0 0
$definebone "ValveBiped.baton_parent" "ValveBiped.bip01_R_Hand" 3.492844 -1.891781 -5.248108 0.1127 -114.703328 106.576107 0 0 0 0 0 0

$bonemerge "ValveBiped.bip01_Pelvis"
$bonemerge "ValveBiped.bip01_Spine"
$bonemerge "ValveBiped.bip01_Spine1"
$bonemerge "ValveBiped.bip01_Spine2"
$bonemerge "ValveBiped.bip01_Spine4"
$bonemerge "ValveBiped.bip01_L_Clavicle"
$bonemerge "ValveBiped.bip01_L_UpperArm"
$bonemerge "ValveBiped.bip01_L_Forearm"
$bonemerge "ValveBiped.bip01_L_Hand"
$bonemerge "ValveBiped.bip01_R_Clavicle"
$bonemerge "ValveBiped.bip01_R_UpperArm"
$bonemerge "ValveBiped.bip01_R_Forearm"
$bonemerge "ValveBiped.bip01_R_Hand"


$sectionframes 30 120

$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "aim_pitch" -125 90 loop 360
$poseparameter "aim_yaw" -90 90 loop 360

$ikchain "rhand" "ValveBiped.bip01_R_Hand" knee 0.635 0.772 0.022
$ikchain "lhand" "ValveBiped.bip01_L_Hand" knee 0.604 0.797 -0.034
$ikchain "rfoot" "ValveBiped.bip01_R_Foot" knee 0.534 -0.84 -0.094
$ikchain "lfoot" "ValveBiped.bip01_L_Foot" knee 0.472 -0.88 0.063

$ikautoplaylock "rhand" 0.5 0.8
$ikautoplaylock "lhand" 0.5 0.8
$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_layer_Aim_all" {
	 "ValveBiped.bip01_Pelvis" 0
	 "ValveBiped.bip01_L_Thigh" 0
	 "ValveBiped.bip01_L_Calf" 0
	 "ValveBiped.bip01_L_Foot" 0
	 "ValveBiped.bip01_L_Toe0" 0
	 "ValveBiped.bip01_R_Thigh" 0
	 "ValveBiped.bip01_R_Calf" 0
	 "ValveBiped.bip01_R_Foot" 0
	 "ValveBiped.bip01_R_Toe0" 0
	 "ValveBiped.bip01_Spine" 1
	 "ValveBiped.bip01_Spine1" 1
	 "ValveBiped.bip01_Spine2" 1
	 "ValveBiped.bip01_Spine4" 1
	 "ValveBiped.bip01_Neck1" 1
	 "ValveBiped.bip01_Head1" 1
	 "ValveBiped.bip01_L_Clavicle" 1
	 "ValveBiped.bip01_L_UpperArm" 1
	 "ValveBiped.bip01_L_Forearm" 1
	 "ValveBiped.bip01_L_Hand" 1
	 "ValveBiped.bip01_L_Finger2" 1
	 "ValveBiped.bip01_L_Finger1" 1
	 "ValveBiped.bip01_L_Finger11" 1
	 "ValveBiped.bip01_L_Finger0" 1
	 "ValveBiped.bip01_L_Finger01" 1
	 "ValveBiped.bip01_R_Clavicle" 1
	 "ValveBiped.bip01_R_UpperArm" 1
	 "ValveBiped.bip01_R_Forearm" 1
	 "ValveBiped.bip01_R_Hand" 1
	 "ValveBiped.bip01_R_Finger2" 1
	 "ValveBiped.bip01_R_Finger1" 1
	 "ValveBiped.bip01_R_Finger0" 1
	 "ValveBiped.bip01_R_Finger01" 1
	 "ValveBiped.baton_parent" 1
}

$weightlist "weights_layer_Aim_p_all" {
	 "ValveBiped.bip01_Pelvis" 1
	 "ValveBiped.bip01_L_Thigh" 0
	 "ValveBiped.bip01_L_Calf" 0
	 "ValveBiped.bip01_L_Foot" 0
	 "ValveBiped.bip01_L_Toe0" 0
	 "ValveBiped.bip01_R_Thigh" 0
	 "ValveBiped.bip01_R_Calf" 0
	 "ValveBiped.bip01_R_Foot" 0
	 "ValveBiped.bip01_R_Toe0" 0
	 "ValveBiped.bip01_Spine" 1
	 "ValveBiped.bip01_Spine1" 1
	 "ValveBiped.bip01_Spine2" 1
	 "ValveBiped.bip01_Spine4" 1
	 "ValveBiped.bip01_Neck1" 1
	 "ValveBiped.bip01_Head1" 1
	 "ValveBiped.bip01_L_Clavicle" 1
	 "ValveBiped.bip01_L_UpperArm" 1
	 "ValveBiped.bip01_L_Forearm" 1
	 "ValveBiped.bip01_L_Hand" 1
	 "ValveBiped.bip01_L_Finger2" 1
	 "ValveBiped.bip01_L_Finger1" 1
	 "ValveBiped.bip01_L_Finger11" 1
	 "ValveBiped.bip01_L_Finger0" 1
	 "ValveBiped.bip01_L_Finger01" 1
	 "ValveBiped.bip01_R_Clavicle" 1
	 "ValveBiped.bip01_R_UpperArm" 1
	 "ValveBiped.bip01_R_Forearm" 1
	 "ValveBiped.bip01_R_Hand" 1
	 "ValveBiped.bip01_R_Finger2" 1
	 "ValveBiped.bip01_R_Finger1" 1
	 "ValveBiped.bip01_R_Finger0" 1
	 "ValveBiped.bip01_R_Finger01" 1
	 "ValveBiped.baton_parent" 1
}

$animation "a_aim_crouch_straightup_corrective_animation" "femalemarine_anims\a_aim_crouch_straightup_corrective_animation.smd" {
}

$animation "a_aim_crouch_up_right_corrective_animation" "femalemarine_anims\a_aim_crouch_up_right_corrective_animation.smd" {
}

$animation "a_aim_crouch_up_center_corrective_animation" "femalemarine_anims\a_aim_crouch_up_center_corrective_animation.smd" {
}

$animation "a_aim_crouch_up_left_corrective_animation" "femalemarine_anims\a_aim_crouch_up_left_corrective_animation.smd" {
}

$animation "a_aim_crouch_mid_right_corrective_animation" "femalemarine_anims\a_aim_crouch_mid_right_corrective_animation.smd" {
}

$animation "a_aim_crouch_mid_center_corrective_animation" "femalemarine_anims\a_aim_crouch_mid_center_corrective_animation.smd" {
}

$animation "a_aim_crouch_mid_left_corrective_animation" "femalemarine_anims\a_aim_crouch_mid_left_corrective_animation.smd" {
}

$animation "a_run_aim_straight_up_corrective_animation" "femalemarine_anims\a_run_aim_straight_up_corrective_animation.smd" {
}

$animation "a_run_aim_up_right_corrective_animation" "femalemarine_anims\a_run_aim_up_right_corrective_animation.smd" {
}

$animation "a_run_aim_up_center_corrective_animation" "femalemarine_anims\a_run_aim_up_center_corrective_animation.smd" {
}

$animation "a_run_aim_up_left_corrective_animation" "femalemarine_anims\a_run_aim_up_left_corrective_animation.smd" {
}

$animation "a_run_aim_mid_right_corrective_animation" "femalemarine_anims\a_run_aim_mid_right_corrective_animation.smd" {
}

$animation "a_run_aim_mid_center_corrective_animation" "femalemarine_anims\a_run_aim_mid_center_corrective_animation.smd" {
}

$animation "a_run_aim_mid_left_corrective_animation" "femalemarine_anims\a_run_aim_mid_left_corrective_animation.smd" {
}

$animation "a_run_aim_down_right_corrective_animation" "femalemarine_anims\a_run_aim_down_right_corrective_animation.smd" {
}

$animation "a_run_aim_down_center_corrective_animation" "femalemarine_anims\a_run_aim_down_center_corrective_animation.smd" {
}

$animation "a_run_aim_down_left_corrective_animation" "femalemarine_anims\a_run_aim_down_left_corrective_animation.smd" {
}

$animation "a_walk_aim_straight_up_corrective_animation" "femalemarine_anims\a_walk_aim_straight_up_corrective_animation.smd" {
}

$animation "a_walk_aim_up_right_corrective_animation" "femalemarine_anims\a_walk_aim_up_right_corrective_animation.smd" {
}

$animation "a_walk_aim_up_center_corrective_animation" "femalemarine_anims\a_walk_aim_up_center_corrective_animation.smd" {
}

$animation "a_walk_aim_up_left_corrective_animation" "femalemarine_anims\a_walk_aim_up_left_corrective_animation.smd" {
}

$animation "a_walk_aim_mid_right_corrective_animation" "femalemarine_anims\a_walk_aim_mid_right_corrective_animation.smd" {
}

$animation "a_walk_aim_mid_center_corrective_animation" "femalemarine_anims\a_walk_aim_mid_center_corrective_animation.smd" {
}

$animation "a_walk_aim_mid_left_corrective_animation" "femalemarine_anims\a_walk_aim_mid_left_corrective_animation.smd" {
}

$animation "a_walk_aim_down_right_corrective_animation" "femalemarine_anims\a_walk_aim_down_right_corrective_animation.smd" {
}

$animation "a_walk_aim_down_center_corrective_animation" "femalemarine_anims\a_walk_aim_down_center_corrective_animation.smd" {
}

$animation "a_walk_aim_down_left_corrective_animation" "femalemarine_anims\a_walk_aim_down_left_corrective_animation.smd" {
}

$animation "@gesture_shoot_smg1_corrective_animation" "femalemarine_anims\@gesture_shoot_smg1_corrective_animation.smd" {
}

$animation "@gesture_shoot_shotgun_corrective_animation" "femalemarine_anims\@gesture_shoot_shotgun_corrective_animation.smd" {
}

$animation "a_run_aim_p_straight_up_corrective_animation" "femalemarine_anims\a_run_aim_p_straight_up_corrective_animation.smd" {
}

$animation "a_run_aim_p_up_right_corrective_animation" "femalemarine_anims\a_run_aim_p_up_right_corrective_animation.smd" {
}

$animation "a_run_aim_p_up_center_corrective_animation" "femalemarine_anims\a_run_aim_p_up_center_corrective_animation.smd" {
}

$animation "a_run_aim_p_up_left_corrective_animation" "femalemarine_anims\a_run_aim_p_up_left_corrective_animation.smd" {
}

$animation "a_run_aim_p_mid_right_corrective_animation" "femalemarine_anims\a_run_aim_p_mid_right_corrective_animation.smd" {
}

$animation "a_run_aim_p_mid_center_corrective_animation" "femalemarine_anims\a_run_aim_p_mid_center_corrective_animation.smd" {
}

$animation "a_run_aim_p_mid_left_corrective_animation" "femalemarine_anims\a_run_aim_p_mid_left_corrective_animation.smd" {
}

$animation "a_run_aim_p_down_right_corrective_animation" "femalemarine_anims\a_run_aim_p_down_right_corrective_animation.smd" {
}

$animation "a_run_aim_p_down_center_corrective_animation" "femalemarine_anims\a_run_aim_p_down_center_corrective_animation.smd" {
}

$animation "a_run_aim_p_down_left_corrective_animation" "femalemarine_anims\a_run_aim_p_down_left_corrective_animation.smd" {
}

$animation "@gesture_shootp1_corrective_animation" "femalemarine_anims\@gesture_shootp1_corrective_animation.smd" {
}

$animation "a_run_aim_ak_straight_up_corrective_animation" "femalemarine_anims\a_run_aim_ak_straight_up_corrective_animation.smd" {
}

$animation "a_run_aim_ak_up_right_corrective_animation" "femalemarine_anims\a_run_aim_ak_up_right_corrective_animation.smd" {
}

$animation "a_run_aim_ak_up_center_corrective_animation" "femalemarine_anims\a_run_aim_ak_up_center_corrective_animation.smd" {
}

$animation "a_run_aim_ak_up_left_corrective_animation" "femalemarine_anims\a_run_aim_ak_up_left_corrective_animation.smd" {
}

$animation "a_run_aim_ak_mid_right_corrective_animation" "femalemarine_anims\a_run_aim_ak_mid_right_corrective_animation.smd" {
}

$animation "a_run_aim_ak_mid_center_corrective_animation" "femalemarine_anims\a_run_aim_ak_mid_center_corrective_animation.smd" {
}

$animation "a_run_aim_ak_mid_left_corrective_animation" "femalemarine_anims\a_run_aim_ak_mid_left_corrective_animation.smd" {
}

$animation "a_run_aim_ak_down_right_corrective_animation" "femalemarine_anims\a_run_aim_ak_down_right_corrective_animation.smd" {
}

$animation "a_run_aim_ak_down_center_corrective_animation" "femalemarine_anims\a_run_aim_ak_down_center_corrective_animation.smd" {
}

$animation "a_run_aim_ak_down_left_corrective_animation" "femalemarine_anims\a_run_aim_ak_down_left_corrective_animation.smd" {
}

$animation "@gesture_shootak_corrective_animation" "femalemarine_anims\@gesture_shootak_corrective_animation.smd" {
}

$animation "a_Idle" "femalemarine_anims\a_Idle.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 399 399 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 399 399 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 399 399 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 399 399 target 3
	walkframe 399 LX LY
}

$animation "a_WalkS" "femalemarine_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_WalkSE" "femalemarine_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_WalkE" "femalemarine_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkNE" "femalemarine_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkN" "femalemarine_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_WalkNW" "femalemarine_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkW" "femalemarine_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkSW" "femalemarine_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_RunS" "femalemarine_anims\a_RunS.smd" {
	fps 31
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunSE" "femalemarine_anims\a_RunSE.smd" {
	fps 29
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunE" "femalemarine_anims\a_RunE.smd" {
	fps 31
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunNE" "femalemarine_anims\a_RunNE.smd" {
	fps 29
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunN" "femalemarine_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunNW" "femalemarine_anims\a_RunNW.smd" {
	fps 28
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunW" "femalemarine_anims\a_RunW.smd" {
	fps 32
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_RunSW" "femalemarine_anims\a_RunSW.smd" {
	fps 31
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_test_idle" "femalemarine_anims\a_test_idle.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_crouch_neutral" "femalemarine_anims\a_aim_crouch_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_crouch_mid_left" "femalemarine_anims\a_aim_crouch_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_mid_left_corrective_animation" 0
}

$animation "a_aim_crouch_mid_center" "femalemarine_anims\a_aim_crouch_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_mid_center_corrective_animation" 0
}

$animation "a_aim_crouch_mid_right" "femalemarine_anims\a_aim_crouch_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_mid_right_corrective_animation" 0
}

$animation "a_aim_crouch_up_left" "femalemarine_anims\a_aim_crouch_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_up_left_corrective_animation" 0
}

$animation "a_aim_crouch_up_center" "femalemarine_anims\a_aim_crouch_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_up_center_corrective_animation" 0
}

$animation "a_aim_crouch_up_right" "femalemarine_anims\a_aim_crouch_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_up_right_corrective_animation" 0
}

$animation "a_aim_crouch_straightup" "femalemarine_anims\a_aim_crouch_straightup.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_crouch_straightup_corrective_animation" 0
}

$animation "a_lowcover" "femalemarine_anims\a_lowcover.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_lowcover_allbody" "femalemarine_anims\a_lowcover_allbody.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_aim_neutral" "femalemarine_anims\a_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_run_aim_down_left" "femalemarine_anims\a_run_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_down_center" "femalemarine_anims\a_run_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_down_right" "femalemarine_anims\a_run_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_mid_left" "femalemarine_anims\a_run_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_mid_center" "femalemarine_anims\a_run_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_mid_right" "femalemarine_anims\a_run_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_up_left" "femalemarine_anims\a_run_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_up_center" "femalemarine_anims\a_run_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_up_right" "femalemarine_anims\a_run_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_run_aim_straight_up" "femalemarine_anims\a_run_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_aim_walk_neutral" "femalemarine_anims\a_aim_walk_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_walk_aim_down_left" "femalemarine_anims\a_walk_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walk_aim_down_center" "femalemarine_anims\a_walk_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walk_aim_down_right" "femalemarine_anims\a_walk_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walk_aim_mid_left" "femalemarine_anims\a_walk_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walk_aim_mid_center" "femalemarine_anims\a_walk_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walk_aim_mid_right" "femalemarine_anims\a_walk_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walk_aim_up_left" "femalemarine_anims\a_walk_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walk_aim_up_center" "femalemarine_anims\a_walk_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walk_aim_up_right" "femalemarine_anims\a_walk_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_walk_aim_straight_up" "femalemarine_anims\a_walk_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_aim_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_aim_P_neutral" "femalemarine_anims\a_aim_P_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_run_aim_p_down_left" "femalemarine_anims\a_run_aim_p_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_down_center" "femalemarine_anims\a_run_aim_p_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_down_right" "femalemarine_anims\a_run_aim_p_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_mid_left" "femalemarine_anims\a_run_aim_p_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_mid_center" "femalemarine_anims\a_run_aim_p_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_mid_right" "femalemarine_anims\a_run_aim_p_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_up_left" "femalemarine_anims\a_run_aim_p_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_up_center" "femalemarine_anims\a_run_aim_p_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_up_right" "femalemarine_anims\a_run_aim_p_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_p_straight_up" "femalemarine_anims\a_run_aim_p_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_p_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_aim_ak_neutral" "femalemarine_anims\a_aim_ak_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_run_aim_ak_down_left" "femalemarine_anims\a_run_aim_ak_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_ak_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_ak_down_center" "femalemarine_anims\a_run_aim_ak_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_ak_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_ak_down_right" "femalemarine_anims\a_run_aim_ak_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_ak_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_ak_mid_left" "femalemarine_anims\a_run_aim_ak_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_ak_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_ak_mid_center" "femalemarine_anims\a_run_aim_ak_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_ak_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_ak_mid_right" "femalemarine_anims\a_run_aim_ak_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_ak_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_ak_up_left" "femalemarine_anims\a_run_aim_ak_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_ak_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_ak_up_center" "femalemarine_anims\a_run_aim_ak_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_ak_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_ak_up_right" "femalemarine_anims\a_run_aim_ak_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_ak_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_run_aim_ak_straight_up" "femalemarine_anims\a_run_aim_ak_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_aim_ak_straight_up_corrective_animation" 0
	weightlist "weights_layer_Aim_p_all"
}

$animation "a_RunN_SMG1_Relaxed" "femalemarine_anims\a_RunN_SMG1_Relaxed.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$sequence "idle01" {
	"femalemarine_anims\idle01.smd"
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 358 358 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 358 358 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 358 358 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 358 358 target 3
}

$sequence "idle02" {
	"femalemarine_anims\idle02.smd"
	fadein 0.2
	fadeout 0.2
	node "standing2"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 279 279 target 3
}

$sequence "Idle_Angry" {
	"femalemarine_anims\Idle_Angry.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "Idle_Angry2" {
	"femalemarine_anims\Idle_Angry2.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "walk_all" {
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	"a_WalkW"
	"a_Idle"
	"a_WalkE"
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	activity "ACT_WALK" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event 2051 9 "" }
	{ event 2050 23 "" }
	fadein 0.2
	fadeout 0.2
	node "walking"
}

$sequence "run_all" {
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	"a_RunW"
	"a_Idle"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_RUN" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_MARINE_FOOTSTEP 6 "" }
	{ event AE_MARINE_FOOTSTEP 15 "" }
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "stumble_short_backward" {
	"femalemarine_anims\stumble_short_backward.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	walkframe 8 LX LY
	walkframe 15 LX LY
}

$sequence "stumble_short_forward" {
	"femalemarine_anims\stumble_short_forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	walkframe 8 LX LY
	walkframe 15 LX LY
}

$sequence "stumble_short_leftward" {
	"femalemarine_anims\stumble_short_leftward.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	walkframe 8 LX LY
	walkframe 15 LX LY
}

$sequence "stumble_short_rightward" {
	"femalemarine_anims\stumble_short_rightward.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	walkframe 8 LX LY
	walkframe 15 LX LY
}

$sequence "knockdown_backward" {
	"femalemarine_anims\knockdown_backward.smd"
	fadein 0.2
	fadeout 0.2
	fps 50
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 3 usesequence 
	walkframe 26 LX
	walkframe 95 LX
}

$sequence "knockdown_forward" {
	"femalemarine_anims\knockdown_forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 50
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 3 usesequence 
	walkframe 32 LX
	walkframe 95 LX
}

$sequence "melee_combo_2a" {
	"femalemarine_anims\melee_combo_2a.smd"
	{ event AE_CL_PLAYSOUND 2 "SuitServo.MeleePunch" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "melee_trail_1 follow_attachment melee_left_hand" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 8 "melee_trail_1" }
	{ event AE_START_DETECTING_COMBO 4 "" }
	{ event AE_MELEE_DAMAGE 5 "" }
	{ event AE_COMBO_TRANSITION 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 9 LX LY
	walkframe 25 LX LY
}

$sequence "melee_combo_2b" {
	"femalemarine_anims\melee_combo_2b.smd"
	{ event AE_CL_PLAYSOUND 4 "SuitServo.MeleeKick" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 4 "melee_trail_1 follow_attachment melee_left_foot" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 12 "melee_trail_1" }
	{ event AE_START_DETECTING_COMBO 3 "" }
	{ event AE_MELEE_DAMAGE 8 "" }
	{ event AE_COMBO_TRANSITION 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 20 LX LY
	walkframe 29 LX LY
}

$sequence "melee_combo_2c" {
	"femalemarine_anims\melee_combo_2c.smd"
	{ event AE_CL_PLAYSOUND 0 "SuitServo.Leg" }
	{ event AE_CL_PLAYSOUND 8 "SuitServo.MeleePunch" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "melee_trail_1 follow_attachment melee_right_hand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "melee_trail_1 follow_attachment melee_left_hand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 14 "melee_ground_pound start_at_attachment melee_right_hand" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 17 "melee_trail_1" }
	{ event AE_CL_STOP_PARTICLE_EFFECT 17 "melee_trail_1" }
	{ event AE_MELEE_DAMAGE 13 "" }
	{ event AE_SCREEN_SHAKE 14 "5.0 100.0 1.75 0" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	walkframe 10 LX LY
	walkframe 16 LX LY
	walkframe 28 LX LY
}

$sequence "roll_N" {
	"femalemarine_anims\roll_N.smd"
	{ event AE_CL_PLAYSOUND 0 "ASW.Player.Evade" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 3 usesequence 
	walkframe 13 LX LY
}

$sequence "jumpjet_pound" {
	"femalemarine_anims\jumpjet_pound.smd"
	{ event AE_SKILL_EVENT 2 "JumpJet" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 3 usesequence 
	walkframe 3 LX LY
	walkframe 4 LX LY LZ
	walkframe 16 LX LY LZ
	walkframe 30 LX LY LZ
	walkframe 33 LX LY LZ
	walkframe 36 LX LY LZ
	walkframe 39 LX LY
	walkframe 65 LX LY LZ
}

$sequence "blink" {
	"femalemarine_anims\blink.smd"
	{ event AE_SKILL_EVENT 2 "Blink" }
	fadein 0.2
	fadeout 0.2
	fps 45
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 3 usesequence 
	walkframe 3 LX LY
	walkframe 4 LX LY LZ
	walkframe 16 LX LY LZ
	walkframe 30 LX LY LZ
	walkframe 33 LX LY LZ
	walkframe 36 LX LY LZ
	walkframe 39 LX LY
	walkframe 65 LX LY LZ
}

$sequence "crouch_aim_frames" {
	"femalemarine_anims\crouch_aim_frames.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "Aim_crouch_delta_all" {
	"a_aim_crouch_straightup"
	"a_aim_crouch_straightup"
	"a_aim_crouch_straightup"
	"a_aim_crouch_up_right"
	"a_aim_crouch_up_center"
	"a_aim_crouch_up_left"
	"a_aim_crouch_mid_right"
	"a_aim_crouch_mid_center"
	"a_aim_crouch_mid_left"
	blend "aim_yaw" -45 45
	blend "aim_pitch" -90 0
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "CrouchIdle" {
	"femalemarine_anims\CrouchIdle.smd"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "CrouchAim" {
	"femalemarine_anims\CrouchIdle.smd"
	activity "ACT_COVER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "lowcover_aim_smg1" {
	"femalemarine_anims\lowcover_aim_smg1.smd"
	activity "ACT_IDLE_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	node "shooting"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$sequence "idle_aiming_neutral" {
	"a_lowcover_allbody"
	fadein 0.2
	fadeout 0.2
}

$sequence "aimup" {
	"femalemarine_anims\aimup.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 3
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
	blend "aim_yaw" -40 30
	blend "aim_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_run_aiming" {
	"femalemarine_anims\layer_run_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_all"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "run_aiming_all" {
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	"a_RunW"
	"a_Idle"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_RUN_AIM_RIFLE" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_MARINE_FOOTSTEP 6 "" }
	{ event AE_MARINE_FOOTSTEP 15 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_aiming"
	node "running"
}

$sequence "layer_Aim_walk_all" {
	"a_walk_aim_straight_up"
	"a_walk_aim_straight_up"
	"a_walk_aim_straight_up"
	"a_walk_aim_up_right"
	"a_walk_aim_up_center"
	"a_walk_aim_up_left"
	"a_walk_aim_mid_right"
	"a_walk_aim_mid_center"
	"a_walk_aim_mid_left"
	"a_walk_aim_down_right"
	"a_walk_aim_down_center"
	"a_walk_aim_down_left"
	blend "aim_yaw" -26 64
	blend "aim_pitch" -125 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_walk_aiming" {
	"femalemarine_anims\layer_walk_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_all"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "walk_aiming_all" {
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	"a_WalkW"
	"a_Idle"
	"a_WalkE"
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	activity "ACT_WALK_AIM_RIFLE" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_MARINE_FOOTSTEP 6 "" }
	{ event AE_MARINE_FOOTSTEP 15 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_aiming"
	node "walking"
}

$sequence "reload_smg1" {
	"femalemarine_anims\reload_smg1.smd"
	activity "ACT_RELOAD" 1
	{ event AE_MARINE_RELOAD_SOUND_A 20 "" }
	{ event AE_MARINE_RELOAD_SOUND_B 59 "" }
	{ event AE_MARINE_RELOAD_SOUND_C 82 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 48
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "reload_rg" {
	"femalemarine_anims\reload_rg.smd"
	activity "ACT_RELOAD_LOW" 1
	{ event AE_MARINE_RELOAD_SOUND_B 5 "" }
	{ event AE_MARINE_RELOAD_SOUND_C 30 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 48
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "WeaponSwitch_smg1" {
	"femalemarine_anims\WeaponSwitch_smg1.smd"
	activity "ACT_WEAPON_SWITCH" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 60
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "gesture_shoot_smg1" {
	"femalemarine_anims\gesture_shoot_smg1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_smg1_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "gesture_shoot_shotgun" {
	"femalemarine_anims\gesture_shoot_shotgun.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_SHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_shotgun_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reloadpistol" {
	"femalemarine_anims\reloadpistol.smd"
	activity "ACT_RELOAD_PISTOL" 1
	{ event AE_MARINE_RELOAD_SOUND_A 0 "" }
	{ event AE_MARINE_RELOAD_SOUND_B 25 "" }
	{ event AE_MARINE_RELOAD_SOUND_C 34 "" }
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 38
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	weightlist "weights_layer_Aim_all"
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
	blend "aim_yaw" -45 45
	blend "aim_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Pistol_idle_aim" {
	"femalemarine_anims\Pistol_idle_aim.smd"
	activity "ACT_IDLE_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_p_all"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "gesture_shootp1" {
	"femalemarine_anims\gesture_shootp1.smd"
	activity "ACT_RANGE_ATTACK_PISTOL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shootp1_corrective_animation" 0
	{ event 3014 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "layer_run_p_aiming" {
	"femalemarine_anims\layer_run_p_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_p_all"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "layer_walk_p_aiming" {
	"femalemarine_anims\layer_walk_p_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_p_all"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "pistol_run_n_test" {
	"femalemarine_anims\pistol_run_n_test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	walkframe 18 LX LY
}

$sequence "pistol_walk_n_test" {
	"femalemarine_anims\pistol_walk_n_test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
	walkframe 30 LX LY
}

$sequence "run_aiming_p_all" {
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	"a_RunW"
	"a_Idle"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_RUN_AIM_PISTOL" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_MARINE_FOOTSTEP 6 "" }
	{ event AE_MARINE_FOOTSTEP 15 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_p_aiming"
	node "running"
}

$sequence "walk_aiming_p_all" {
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	"a_WalkW"
	"a_Idle"
	"a_WalkE"
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	activity "ACT_WALK_AIM_PISTOL" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_MARINE_FOOTSTEP 6 "" }
	{ event AE_MARINE_FOOTSTEP 15 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_p_aiming"
	node "walking"
}

$sequence "layer_Aim_ak_all" {
	"a_run_aim_ak_straight_up"
	"a_run_aim_ak_straight_up"
	"a_run_aim_ak_straight_up"
	"a_run_aim_ak_up_right"
	"a_run_aim_ak_up_center"
	"a_run_aim_ak_up_left"
	"a_run_aim_ak_mid_right"
	"a_run_aim_ak_mid_center"
	"a_run_aim_ak_mid_left"
	"a_run_aim_ak_down_right"
	"a_run_aim_ak_down_center"
	"a_run_aim_ak_down_left"
	blend "aim_yaw" -45 45
	blend "aim_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Akimbo_idle_aim" {
	"femalemarine_anims\Akimbo_idle_aim.smd"
	activity "ACT_MP_STAND_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_ak_all"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "gesture_shootak" {
	"femalemarine_anims\gesture_shootak.smd"
	activity "ACT_MP_ATTACK_STAND_ITEM1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shootak_corrective_animation" 0
	{ event 3014 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "layer_run_ak_aiming" {
	"femalemarine_anims\layer_run_ak_aiming.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_ak_all"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "layer_walk_ak_aiming" {
	"femalemarine_anims\layer_walk_ak_aiming.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_walk_all"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "akimbo_run_n_test" {
	"femalemarine_anims\akimbo_run_n_test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	walkframe 18 LX LY
}

$sequence "akimbo_walk_n_test" {
	"femalemarine_anims\akimbo_walk_n_test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
	walkframe 30 LX LY
}

$sequence "run_aiming_ak_all" {
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	"a_RunW"
	"a_Idle"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_MP_RUN_ITEM1" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_MARINE_FOOTSTEP 6 "" }
	{ event AE_MARINE_FOOTSTEP 15 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_ak_aiming"
	node "running"
}

$sequence "walk_aiming_ak_all" {
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	"a_WalkW"
	"a_Idle"
	"a_WalkE"
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	activity "ACT_MP_WALK_ITEM1" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_MARINE_FOOTSTEP 6 "" }
	{ event AE_MARINE_FOOTSTEP 15 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_ak_aiming"
	node "walking"
}

$sequence "Akimbo_Crouch" {
	"femalemarine_anims\Akimbo_Crouch.smd"
	activity "ACT_MP_CROUCHWALK_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Aim_crouch_delta_all"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "Akimbo_Jump" {
	"femalemarine_anims\Akimbo_Jump.smd"
	activity "ACT_MP_JUMP_ITEM1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "FlipLeft" {
	"femalemarine_anims\FlipLeft.smd"
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
}

$sequence "FlipRight" {
	"femalemarine_anims\FlipRight.smd"
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "signal_advance_o" {
	"femalemarine_anims\signal_advance_o.smd"
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "signal_advance_c" {
	"femalemarine_anims\signal_advance_c.smd"
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 3
}

$sequence "signal_advance" {
	"femalemarine_anims\signal_advance.smd"
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "signal_halt" {
	"femalemarine_anims\signal_halt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "signal_group" {
	"femalemarine_anims\signal_group.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$sequence "signal_forward" {
	"femalemarine_anims\signal_forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 3
}

$sequence "signal_left" {
	"femalemarine_anims\signal_left.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "signal_right" {
	"femalemarine_anims\signal_right.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 3
}

$sequence "grenade_roll" {
	"femalemarine_anims\grenade_roll.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "grenade_roll_trim" {
	"femalemarine_anims\grenade_roll_trim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "pickup" {
	"femalemarine_anims\pickup.smd"
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 3
}

$sequence "heal" {
	"femalemarine_anims\heal.smd"
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 3
}

$sequence "jump" {
	"femalemarine_anims\jump.smd"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "jumpg" {
	"femalemarine_anims\jumpg.smd"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$sequence "kick" {
	"femalemarine_anims\kick.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event AE_MELEE_DAMAGE 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 28
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
}

$sequence "Idle_Angry_SMG1" {
	"femalemarine_anims\Idle_Angry_SMG1.smd"
	activity "ACT_IDLE_RELAXED" 1
	fadein 0.2
	fadeout 0.2
	node "StandingSMGRelaxed"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
}

$sequence "layer_run_relaxed" {
	"femalemarine_anims\layer_run_relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "run_relaxed_all" {
	"a_RunNW"
	"a_RunN_SMG1_Relaxed"
	"a_RunNE"
	"a_RunW"
	"a_Idle"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_RUN_RELAXED" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_MARINE_FOOTSTEP 6 "" }
	{ event AE_MARINE_FOOTSTEP 15 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_relaxed"
	node "running"
}

$sequence "layer_walk_relaxed" {
	"femalemarine_anims\layer_walk_relaxed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "walk_relaxed_all" {
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	"a_WalkW"
	"a_Idle"
	"a_WalkE"
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	activity "ACT_WALK_RELAXED" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_MARINE_FOOTSTEP 6 "" }
	{ event AE_MARINE_FOOTSTEP 15 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_relaxed"
	node "walking"
}

$sequence "flinch1" {
	"femalemarine_anims\flinch1.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "flinch2" {
	"femalemarine_anims\flinch2.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "flinch_head1" {
	"femalemarine_anims\flinch_head1.smd"
	activity "ACT_FLINCH_HEAD" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "flinch_head2" {
	"femalemarine_anims\flinch_head2.smd"
	activity "ACT_FLINCH_HEAD" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "flinch_leftarm1" {
	"femalemarine_anims\flinch_leftarm1.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "flinch_rightarm1" {
	"femalemarine_anims\flinch_rightarm1.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "flinch_stomach2" {
	"femalemarine_anims\flinch_stomach2.smd"
	activity "ACT_FLINCH_STOMACH" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	weightlist "weights_layer_Aim_all"
}

$sequence "ragdoll" {
	"femalemarine_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$collisionjoints "femalemarine_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.bip01_Spine2" x limit -48 48 1
	$jointconstrain "ValveBiped.bip01_Spine2" y limit -25 25 1
	$jointconstrain "ValveBiped.bip01_Spine2" z limit -25 50 1

	$jointconstrain "ValveBiped.bip01_R_UpperArm" x limit -39 39 1
	$jointconstrain "ValveBiped.bip01_R_UpperArm" y limit -79 95 1
	$jointconstrain "ValveBiped.bip01_R_UpperArm" z limit -93 23 1

	$jointconstrain "ValveBiped.bip01_L_UpperArm" x limit -30 30 1
	$jointconstrain "ValveBiped.bip01_L_UpperArm" y limit -95 84 1
	$jointconstrain "ValveBiped.bip01_L_UpperArm" z limit -86 26 1

	$jointconstrain "ValveBiped.bip01_L_Forearm" x limit 0 0 1
	$jointconstrain "ValveBiped.bip01_L_Forearm" y limit 0 0 1
	$jointconstrain "ValveBiped.bip01_L_Forearm" z limit -149 4 1

	$jointconstrain "ValveBiped.bip01_L_Hand" x limit -37 37 1
	$jointconstrain "ValveBiped.bip01_L_Hand" y limit 0 0 1
	$jointconstrain "ValveBiped.bip01_L_Hand" z limit -57 59 1

	$jointconstrain "ValveBiped.bip01_R_Forearm" x limit 0 0 1
	$jointconstrain "ValveBiped.bip01_R_Forearm" y limit 0 0 1
	$jointconstrain "ValveBiped.bip01_R_Forearm" z limit -149 4 1

	$jointconstrain "ValveBiped.bip01_R_Hand" x limit -60 60 1
	$jointconstrain "ValveBiped.bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.bip01_R_Hand" z limit -57 70 1

	$jointconstrain "ValveBiped.bip01_R_Thigh" x limit -12 12 1
	$jointconstrain "ValveBiped.bip01_R_Thigh" y limit -8 75 1
	$jointconstrain "ValveBiped.bip01_R_Thigh" z limit -97 32 1

	$jointconstrain "ValveBiped.bip01_R_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.bip01_R_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.bip01_R_Calf" z limit -12 126 1

	$jointconstrain "ValveBiped.bip01_Head1" x limit -20 20 1
	$jointconstrain "ValveBiped.bip01_Head1" y limit -25 25 1
	$jointconstrain "ValveBiped.bip01_Head1" z limit -13 30 1

	$jointconstrain "ValveBiped.bip01_L_Thigh" x limit -12 12 1
	$jointconstrain "ValveBiped.bip01_L_Thigh" y limit -73 6 1
	$jointconstrain "ValveBiped.bip01_L_Thigh" z limit -93 30 1

	$jointconstrain "ValveBiped.bip01_L_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.bip01_L_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.bip01_L_Calf" z limit -8 126 1

	$jointconstrain "ValveBiped.bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.bip01_L_Foot" y limit -19 19 1
	$jointconstrain "ValveBiped.bip01_L_Foot" z limit -15 35 1

	$jointconstrain "ValveBiped.bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.bip01_R_Foot" y limit -25 6 1
	$jointconstrain "ValveBiped.bip01_R_Foot" z limit -15 35 1
}
