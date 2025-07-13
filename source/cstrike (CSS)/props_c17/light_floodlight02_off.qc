// Created by Crowbar 0.74

$modelname "props_c17/light_floodlight02_off.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_floodlight02_off_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.016 0 41.831

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -12.496 -25.128 -0.375 12.069 25.097 83.96

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_floodlight02_off_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_floodlight02_off_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
