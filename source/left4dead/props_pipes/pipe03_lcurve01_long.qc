// Created by Crowbar 0.74

$modelname "props_pipes/pipe03_lcurve01_long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe03_lcurve01_long_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 24.87 -0.001 -0.49

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -8.487 -23.207 -16.489 8.488 72.946 15.51

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe03_lcurve01_long_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe03_lcurve01_long_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
