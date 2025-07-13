// Created by Crowbar 0.74

$modelname "info_character/info_character_player.mdl"

$bodygroup "Infoman"
{
	studio "info_character_player_model.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 38.289

$eyeposition 0 0 70

$cdmaterials "models\info_character"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12 -14.081 0 12 14.082 76.578

$definebone "in_root" "" 0.000402 16.614271 -1.830164 0 0 0 0 0 0 0 0 0
$definebone "in_spine_1" "in_root" 0 3.190792 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_2" "in_spine_1" 0 3.190792 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_3" "in_spine_2" 0 3.190788 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_4" "in_spine_3" 0 3.19079 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_5" "in_spine_4" 0 3.190792 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_6" "in_spine_5" 0 3.190792 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_7" "in_spine_6" 0 3.190788 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_8" "in_spine_7" 0 3.190792 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_9" "in_spine_8" 0.000002 2.783176 0 0 0 0 0 0 0 0 0 0
$definebone "in_spine_10" "in_spine_9" 0.000001 3.763062 0 0 0 0 0 0 0 0 0 0
$definebone "in_head" "in_spine_10" 0.000001 4.207142 0 0 0 0 0 0 0 0 0 0
$definebone "in_head_mo" "in_head" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "incharLeg_R" "in_root" -5.786235 0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "incharLeg_R_tip" "incharLeg_R" 0 -16.613655 0 0 0 0 0 0 0 0 0 0
$definebone "incharLeg_L" "in_root" 5.78627 -0.000284 -0.000355 0 0 0 0 0 0 0 0 0
$definebone "incharLeg_L_tip" "incharLeg_L" 0 -16.613655 0 0 0 0 0 0 0 0 0 0
$definebone "arm_joint4" "in_root" -12.000402 -16.614271 -10.169836 0 0 0 0 0 0 0 0 0
$definebone "arm_joint3" "in_root" -12.000402 -16.614271 13.830164 0 0 0 0 0 0 0 0 0
$definebone "arm_joint1" "in_root" 11.999598 -16.614271 -10.169836 0 0 0 0 0 0 0 0 0
$definebone "arm_joint2" "in_root" 11.999598 -16.614271 13.830164 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "in_spine_1" -3.598775 21.558813 1.223843 0 -90.000009 -180.000005 0 0 0 0 0 0

$bonemerge "in_root"
$bonemerge "in_spine_1"
$bonemerge "weapon_bone"


$sequence "ref" {
	"info_character_player_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "testanim" {
	"info_character_player_anims\testanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "info_character/info_character_animation.mdl"
