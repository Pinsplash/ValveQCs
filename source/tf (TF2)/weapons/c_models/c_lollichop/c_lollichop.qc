// Created by Crowbar 0.74

$modelname "weapons/c_models/c_lollichop/c_lollichop.mdl"

$bodygroup "c_fireaxe_reference"
{
	studio "c_lollichop.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.072 -2.298 15.76

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_lollichop"      }
	{ "c_lollichop_blue" }
}

$attachment "pedestal_0" "weapon_bone" 0 12.87 0.88 rotate -70.62 90 -180
$attachment "icon_camera" "weapon_bone" 35.57 31.09 21.68 rotate 29.47 -162.7 153.93

$cbox 0 0 0 0 0 0

$bbox -7.007 -1.501 -6.871 11.59 1.645 38.364

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_lollichop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_lollichop_physics.smd"
{
	$mass 37.56982
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
