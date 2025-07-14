// Created by Crowbar 0.74

$modelname "player/items/all_class/tomb_pick_spy.mdl"

$bodygroup "body"
{
	studio "tomb_pick_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.591 -0.425 36.409

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tomb_pick"      }
	{ "tomb_pick_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.308 0 24.261 9.157 15.181 48.557

$definebone "bip_pelvis" "" 0 46.698849 -0.827193 0 0 159.819897 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 7.088778 -0.44817 -0.852767 66.690233 149.050505 -24.694252 0 0 0 0 0 0
$definebone "tomb_pick1" "prp_coat_front_0_L" 1.559236 0.000854 0.685905 -9.710825 154.885126 -168.307459 0 0 0 0 0 0
$definebone "jiggle" "tomb_pick1" -0.639694 -1.704021 0.202181 -55.680679 -7.117901 88.550589 0 0 0 0 0 0

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
		pitch_constraint -2 15
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -2 2
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "ref" {
	"tomb_pick_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
