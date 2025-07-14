// Created by Crowbar 0.74

$modelname "player/items/heavy/scarf_soccer.mdl"

$bodygroup "body"
{
	studio "scarf_soccer.smd"
}

$lod 15
{
	replacemodel "scarf_soccer.smd" "scarf_soccer_lod1.smd"
	replacebone "bip_neck" "bip_spine_3"
	replacebone "bip_collar_L" "bip_spine_3"
	replacebone "bip_collar_R" "bip_spine_3"
	replacebone "jiggle_1" "bip_spine_3"
	replacebone "jiggle_2" "jiggle_1"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.23 0.339 71.576

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scarf_soccer"      }
	{ "scarf_soccer_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.169 -11.015 62.103 9.491 8.556 81.049

$definebone "bip_spine_2" "" 0 62.103134 -7.198809 0 0 173.487283 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.059044 0 0 0 24.681602 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667637 0 0 0 17.350861 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.80579 -7.194565 -17.630694 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805752 -7.194576 17.630694 75.555846 23.424591 0 0 0 0 0 0
$definebone "jiggle_1" "bip_spine_3" -0.499345 -9.144642 -7.925289 60.899278 112.690526 176.242458 0 0 0 0 0 0
$definebone "jiggle_2" "jiggle_1" 4.010872 -0.295794 -0.355694 -0.000002 0.000002 0 0 0 0 0 0 0

$jigglebone "jiggle_1"
{
	is_flexible
	{
		length 6
		tip_mass 1
		pitch_stiffness 75
		pitch_damping 5
		yaw_stiffness 75
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 0
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -19.999999 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "jiggle_2"
{
	is_flexible
	{
		length 3
		tip_mass 1
		pitch_stiffness 75
		pitch_damping 5
		yaw_stiffness 75
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 0
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -19.999999 0
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "ref" {
	"scarf_soccer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
