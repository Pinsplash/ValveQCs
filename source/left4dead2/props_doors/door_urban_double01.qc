// Created by Crowbar 0.74

$modelname "Props_Doors\door_urban_double01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_urban_double01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 3.972 59.025

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -8.915 -48.459 -0.951 1 48.459 119.049

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_urban_double01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_urban_double01_physics.smd"
{
	$mass 1016.938
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
