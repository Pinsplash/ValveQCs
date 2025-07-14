// Created by Crowbar 0.74

$modelname "weapons/c_models/c_battalion_buffpack/c_batt_buffpack.mdl"

$bodygroup "c_battalion_buffpack"
{
	studio "c_battalion_buffpack.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.081 9.687 70.7

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.048 -8.868 54.144 0.674 8.876 87.257

$definebone "bip_spine_3" "" 0 66.693283 -3.315436 0 0 -167.075784 0 0 0 0 0 0


$sequence "idle" {
	"c_batt_buffpack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_batt_buffpack_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
