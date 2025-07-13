// Created by Crowbar 0.74

$modelname "props_wasteland/rock_moss01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_moss01_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition -0.004 0.248 -1.495

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -52.036 -43.615 -88.487 51.638 45.406 85.928

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_moss01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_moss01_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
