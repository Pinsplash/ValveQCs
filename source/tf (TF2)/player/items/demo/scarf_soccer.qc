// Created by Crowbar 0.74

$modelname "player/items/demo/scarf_soccer.mdl"

$bodygroup "body"
{
	studio "scarf_soccer.smd"
}

$lod 15
{
	replacemodel "scarf_soccer.smd" "scarf_soccer_lod1.smd"
	replacebone "jiggle_1" "bip_spine_3"
	replacebone "jiggle_2" "jiggle_1"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.525 -2.458 69.623

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scarf_soccer"      }
	{ "scarf_soccer_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.094 -4.757 61.597 11.01 5.806 77.65

$definebone "bip_spine_2" "" 0 64.095596 -4.052302 0 0 -169.050515 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.753933 0 0 0 17.53928 0 0 0 0 0 0
$definebone "jiggle_1" "bip_spine_3" -0.927826 -6.488197 -7.386976 39.596905 98.396805 -161.595732 0 0 0 0 0 0
$definebone "jiggle_2" "jiggle_1" 3.734085 0 0 0.000002 0 -0.000002 0 0 0 0 0 0

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
