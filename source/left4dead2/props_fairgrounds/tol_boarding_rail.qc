// Created by Crowbar 0.74

$modelname "props_fairgrounds/TOL_boarding_rail.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TOL_boarding_rail.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.832 0.024 30.92

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.754 -8.107 -0.274 2.754 15.722 62.239

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tol_boarding_rail_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tol_boarding_rail_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
