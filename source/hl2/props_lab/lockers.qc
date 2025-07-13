// Created by Crowbar 0.74

$modelname "props_lab/lockers.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lockers_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 35

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -11.281 -24.281 -0.281 11.281 24.281 70.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lockers_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lockers_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
