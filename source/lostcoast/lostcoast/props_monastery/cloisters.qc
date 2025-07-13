// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\cloisters.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cloisters_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -15.035 0 41.582

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -56.321 -30.351 -0.281 56.321 0 83.446

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cloisters_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cloisters_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
