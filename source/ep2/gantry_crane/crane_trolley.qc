// Created by Crowbar 0.74

$modelname "gantry_crane\crane_trolley.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane_trolley.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -3.392 -1.435 37.477

$cdmaterials "models\gantry_crane\"

$cbox 0 0 0 0 0 0

$bbox -70.238 -88.934 0 73.108 83.454 75.204

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane_trolley_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crane_trolley_physics.smd"
{
	$mass 456.0565
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
