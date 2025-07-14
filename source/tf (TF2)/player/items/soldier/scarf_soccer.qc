// Created by Crowbar 0.74

$modelname "player/items/soldier/scarf_soccer.mdl"

$bodygroup "body"
{
	studio "scarf_soccer.smd"
}

$lod 15
{
	replacemodel "scarf_soccer.smd" "scarf_soccer_lod1.smd"
	replacebone "bip_collar_L" "bip_spine_3"
	replacebone "bip_collar_R" "bip_spine_3"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.228 -0.646 60.195

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scarf_soccer"      }
	{ "scarf_soccer_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.806 -8.228 42.435 9.098 7.771 77.955

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.595559 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -7.6717 -0.000001 0 0 1.370442 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.790928 0 0 0 -1.61127 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.565575 0 0 0 5.843862 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.472759 0 0 0 16.725608 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.204173 -2.813492 -2.257935 -13.429265 -70.895185 -164.495284 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.20417 -2.813499 -2.257933 13.429265 70.895185 15.504727 0 0 0 0 0 0
$definebone "jiggle_1" "bip_spine_2" -0.412459 -10.927532 -8.875435 17.015337 98.953902 -165.588825 0 0 0 0 0 0
$definebone "jiggle_2" "jiggle_1" 4.393299 0.042537 -0.147295 16.402537 -0.000001 -0.000001 0 0 0 0 0 0

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
