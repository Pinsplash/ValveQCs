// Created by Crowbar 0.74

$modelname "player/items/all_class/tomb_pick_scout.mdl"

$bodygroup "body"
{
	studio "tomb_pick.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.497 1.044 38.55

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tomb_pick"      }
	{ "tomb_pick_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.793 0 26.804 5.704 14.993 50.295

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "tomb_pick1" "bip_pelvis" 6.959003 -1.798824 -0.477128 -56.09454 -62.42073 -120.79833 0 0 0 0 0 0
$definebone "jiggle" "tomb_pick1" -0.639695 -1.704021 0.20218 -55.680672 -7.117887 88.550575 0 0 0 0 0 0

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
	"tomb_pick_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
