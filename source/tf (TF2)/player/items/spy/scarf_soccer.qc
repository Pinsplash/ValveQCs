// Created by Crowbar 0.74

$modelname "player/items/spy/scarf_soccer.mdl"

$bodygroup "body"
{
	studio "scarf_soccer.smd"
}

$lod 15
{
	replacemodel "scarf_soccer.smd" "scarf_soccer_lod1.smd"
	replacebone "bip_neck" "bip_spine_3"
	replacebone "bip_collar_L" "bip_spine_3"
	replacebone "bip_collar_R" "bip_spine_3"
	replacebone "jiggle_1" "bip_spine_3"
	replacebone "jiggle_2" "jiggle_1"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.717 -0.051 68.901

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scarf_soccer"      }
	{ "scarf_soccer_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.988 -7.868 62.429 8.091 6.433 75.374

$definebone "bip_spine_2" "" 0 63.666313 -4.189508 0 0 179.127476 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878666 0 0 0 12.960977 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423134 -0.000002 0 0 -2.863551 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343124 -3.141985 -10.859809 -75.271738 -170.564153 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343155 -3.141979 10.859809 75.271738 9.435858 0 0 0 0 0 0
$definebone "jiggle_1" "bip_spine_3" -0.927826 -5.585434 -9.942453 23.342055 97.039387 -164.169512 0 0 0 0 0 0
$definebone "jiggle_2" "jiggle_1" 3.734085 0 0 0.000002 0.000001 0 0 0 0 0 0 0

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
