// Created by Crowbar 0.74

$modelname "player/items/all_class/tomb_pick_medic.mdl"

$bodygroup "body"
{
	studio "tomb_pick_med.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 10.247 -1.667 42.218

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tomb_pick"      }
	{ "tomb_pick_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.773 0 30.062 10.107 20.494 54.373

$definebone "bip_pelvis" "" 0 48.466885 0 0 0 159.819897 0 0 0 0 0 0
$definebone "tomb_pick1" "bip_pelvis" 8.769288 -4.43885 -1.447428 -60.574707 -66.080168 -125.562482 0 0 0 0 0 0
$definebone "jiggle" "tomb_pick1" -0.639696 -1.704025 0.202175 -55.680675 -7.117905 88.550602 0 0 0 0 0 0

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
		yaw_constraint -1 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "ref" {
	"tomb_pick_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
