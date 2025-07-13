// Created by Crowbar 0.74

$modelname "props_urban\italian_sign_pole1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "italian_sign_pole1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 1.421 41.782

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -3.137 -2.461 -0.315 0.295 2.461 83.88

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"italian_sign_pole1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "italian_sign_pole1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
