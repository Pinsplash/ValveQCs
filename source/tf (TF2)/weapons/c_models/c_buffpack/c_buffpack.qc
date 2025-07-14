// Created by Crowbar 0.74

$modelname "weapons/c_models/c_buffpack/c_buffpack.mdl"

$bodygroup "c_directhit_reference"
{
	studio "c_buffpack.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.147 11.38 63.981

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.237 -8.273 54.57 -2.523 7.982 73.392

$definebone "bip_spine_3" "" 0 66.693283 -3.315436 0 0 -167.075784 0 0 0 0 0 0


$sequence "idle" {
	"c_buffpack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_buffpack_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
