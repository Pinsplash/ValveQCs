// Created by Crowbar 0.74

$modelname "player/items/medic/scarf_soccer.mdl"

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

$illumposition 0.156 -2.785 62.554

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scarf_soccer"      }
	{ "scarf_soccer_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.685 -5.83 48.467 11.256 6.141 76.642

$definebone "bip_pelvis" "" 0 48.466885 0 0 0 175.923215 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.279888 0 0 0 -3.820812 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.21711 0 0 0 -1.919407 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.088799 0 0 0 16.552823 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.102516 0 0 0 5.240667 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.305631 -1.318939 -3.260829 -15.218358 -73.387623 -154.868816 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.30563 -1.318947 -3.260826 15.218358 73.387623 25.131186 0 0 0 0 0 0
$definebone "jiggle_1" "bip_spine_3" -0.412459 -3.177139 -6.468714 47.283371 106.9289 -158.334672 0 0 0 0 0 0
$definebone "jiggle_2" "jiggle_1" 3.998993 0.450253 -0.311485 10.4102 0.000002 0.000001 0 0 0 0 0 0

$jigglebone "jiggle_1"
{
	is_flexible
	{
		length 6
		tip_mass 35
		pitch_stiffness 75
		pitch_damping 5
		yaw_stiffness 75
		yaw_damping 15
		along_stiffness 100
		along_damping 0
		angle_constraint 35
	}
}
$jigglebone "jiggle_2"
{
	is_flexible
	{
		length 3
		tip_mass 15
		pitch_stiffness 75
		pitch_damping 5
		yaw_stiffness 75
		yaw_damping 15
		along_stiffness 100
		along_damping 0
		angle_constraint 35
	}
}

$sequence "ref" {
	"scarf_soccer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
