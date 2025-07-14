// Created by Crowbar 0.74

$modelname "items\currencypack_medium.mdl"

$bodygroup "body"
{
	studio "currencypack_medium_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.005 0.04 7.429

$cdmaterials "models\items"
$cdmaterials "\models\items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -38.952 -38.952 -0.25 38.952 38.952 27.429

$definebone "currencypack_medium_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"currencypack_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "currencypack_medium_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
