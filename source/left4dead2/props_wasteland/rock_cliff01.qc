// Created by Crowbar 0.74

$modelname "props_wasteland\rock_cliff01.mdl"

$staticprop

$bodygroup "rock"
{
	studio "rock_cliff01_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 105.964 -29.305 -24.84

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -474.381 -170.387 -286.126 521.509 384.751 237.821

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_cliff01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_cliff01_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
