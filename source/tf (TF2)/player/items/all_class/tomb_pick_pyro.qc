// Created by Crowbar 0.74

$modelname "player/items/all_class/tomb_pick_pyro.mdl"

$bodygroup "body"
{
	studio "tomb_pick_pyr.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.109 2.443 36.933

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tomb_pick"      }
	{ "tomb_pick_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -12.655 -18.219 24.194 7.769 0 49.671

$definebone "bip_pelvis" "" 0 45.471561 2.427542 0 0 159.819897 0 0 0 0 0 0
$definebone "tomb_pick1" "bip_pelvis" -10.13221 -1.715992 -0.756107 48.897724 157.232649 -46.988167 0 0 0 0 0 0
$definebone "jiggle" "tomb_pick1" -0.639696 -1.70401 0.202185 -55.680675 -7.117879 88.550582 0 0 0 0 0 0

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
		yaw_constraint -2 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "ref" {
	"tomb_pick_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
