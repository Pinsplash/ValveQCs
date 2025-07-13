// Created by Crowbar 0.74

$modelname "props_urban\phonepole1_stump.mdl"

$staticprop

$bodygroup "Body"
{
	studio "phonepole1_stump_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.053 -1.171 43.17

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -6.187 -7.412 -0.449 8.53 7.306 86.509

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"phonepole1_stump_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "phonepole1_stump_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
