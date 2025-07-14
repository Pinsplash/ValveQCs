// Created by Crowbar 0.74

$modelname "player/items/all_class/tomb_pick_heavy.mdl"

$bodygroup "body"
{
	studio "tomb_pick_hea.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 10.358 2.787 31.128

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tomb_pick"      }
	{ "tomb_pick_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.535 0 19.159 3.96 20.717 43.097

$definebone "bip_pelvis" "" 0 40.862453 -3.096505 0 0 159.819897 0 0 0 0 0 0
$definebone "tomb_pick1" "bip_pelvis" 10.835186 -0.994888 -0.681511 -59.499936 -113.640264 -68.739065 0 0 0 0 0 0
$definebone "jiggle" "tomb_pick1" -0.639694 -1.70401 0.202179 -55.680682 -7.117866 88.550541 0 0 0 0 0 0

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
	"tomb_pick_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
