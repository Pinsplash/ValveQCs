// Created by Crowbar 0.74

$modelname "player/items/scout/scarf_soccer.mdl"

$bodygroup "body"
{
	studio "scarf_soccer.smd"
}

$lod 15
{
	replacemodel "scarf_soccer.smd" "scarf_soccer_lod1.smd"
	replacebone "bip_collar_L" "bip_spine_3"
	replacebone "bip_collar_R" "bip_spine_3"
	replacebone "jiggle_1" "bip_spine_3"
	replacebone "jiggle_2" "jiggle_1"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.322 1.453 66.686

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scarf_soccer"      }
	{ "scarf_soccer_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.524 -5.955 60.176 5.618 5.312 73.196

$definebone "bip_spine_2" "" 0 61.714497 -5.822461 0 0 -177.256127 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603668 0 0 0 24.328198 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069637 -2.738804 -27.691725 -71.742859 -173.543072 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069675 -2.738781 27.691725 71.742859 6.456922 0 0 0 0 0 0
$definebone "jiggle_1" "bip_spine_3" -1.058753 -4.19825 -4.785547 55.385171 108.225065 -154.483866 0 0 0 0 0 0
$definebone "jiggle_2" "jiggle_1" 4.010872 -0.295794 -0.355698 -0.000001 -0.000001 -0.000002 0 0 0 0 0 0

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
