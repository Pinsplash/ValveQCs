// Created by Crowbar 0.74

$modelname "player/items/all_class/tomb_pick_soldier.mdl"

$bodygroup "body"
{
	studio "tomb_pick_sol.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 10.991 -0.158 39.867

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tomb_pick"      }
	{ "tomb_pick_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.193 0 27.703 7.509 21.983 52.03

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 159.819897 0 0 0 0 0 0
$definebone "tomb_pick1" "bip_pelvis" 9.400514 -8.02478 -2.585336 -62.761386 -100.572937 -89.794229 0 0 0 0 0 0
$definebone "jiggle" "tomb_pick1" -0.639697 -1.704025 0.202179 -55.680679 -7.117902 88.550595 0 0 0 0 0 0

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
	"tomb_pick_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
