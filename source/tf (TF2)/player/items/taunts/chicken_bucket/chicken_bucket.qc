// Created by Crowbar 0.74

$modelname "player/items/taunts/chicken_bucket/chicken_bucket.mdl"

$bodygroup "body"
{
	studio "chicken_bucket_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.016 3.084

$cdmaterials "models\player\items\taunts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.439 -6.504 -5.075 11.471 6.504 11.244

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" -0.087635 0.43143 -9.31671 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" -0.157108 0.172572 9.37545 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" -0.087635 0.43143 -9.31671 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" -0.087635 0.43143 -9.31671 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" -0.157108 0.172572 9.37545 0 0 0 0 0 0 0 0 0
$definebone "effect_hand_L" "weapon_bone" -0.157108 0.172572 9.37545 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"chicken_bucket_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
