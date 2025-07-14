// Created by Crowbar 0.74

$modelname "player/items/all_class/tomb_pick_engineer.mdl"

$bodygroup "body"
{
	studio "tomb_pick_eng.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.559 -2.377 31.69

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tomb_pick"      }
	{ "tomb_pick_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.888 0 19.377 10.643 15.118 44.003

$definebone "bip_pelvis" "" 0 41.365337 0 0 0 159.819897 0 0 0 0 0 0
$definebone "tomb_pick1" "bip_pelvis" 9.899506 -0.788509 -2.151002 -50.575618 -47.954943 -124.299744 0 0 0 0 0 0
$definebone "jiggle" "tomb_pick1" -0.639697 -1.704014 0.202179 -55.680686 -7.117897 88.550582 0 0 0 0 0 0

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
	"tomb_pick_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
