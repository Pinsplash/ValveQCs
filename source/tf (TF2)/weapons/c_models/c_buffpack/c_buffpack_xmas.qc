// Created by Crowbar 0.74

$modelname "weapons/c_models/c_buffpack/c_buffpack_xmas.mdl"

$bodygroup "c_directhit_reference"
{
	studio "c_buffpack_xmas.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.297 11.78 64.497

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     "c_buffpack_xmas"      }
	{ "xms_colored_lights_blu" "c_buffpack_xmas_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -21.425 -10.492 53.685 -2.135 11.085 75.308

$definebone "bip_spine_3" "" 0 66.693283 -3.315436 0 0 -167.075784 0 0 0 0 0 0


$sequence "idle" {
	"c_buffpack_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_buffpack_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
