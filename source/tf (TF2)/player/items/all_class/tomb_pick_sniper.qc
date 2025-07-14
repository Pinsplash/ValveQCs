// Created by Crowbar 0.74

$modelname "player/items/all_class/tomb_pick_sniper.mdl"

$bodygroup "body"
{
	studio "tomb_pick_sni.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.4 2.27 46.964

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tomb_pick"      }
	{ "tomb_pick_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.96 0 34.905 5.421 16.8 59.022

$definebone "bip_spine_1" "" 0 58.526901 -4.017726 0 0 175.534127 0 0 0 0 0 0
$definebone "tomb_pick1" "bip_spine_1" 10.014476 0.677185 -0.675372 -71.886976 -41.334403 -135.693032 0 0 0 0 0 0
$definebone "jiggle" "tomb_pick1" -0.639694 -1.704018 0.202178 -55.680679 -7.117876 88.550575 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 2
		yaw_stiffness 50
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		pitch_constraint -35 35
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -5 35
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "ref" {
	"tomb_pick_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
