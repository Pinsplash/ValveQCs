// Created by Crowbar 0.74

$modelname "props_wasteland/rock_moss02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_moss02_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition -0.056 -1.104 84.943

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -43.384 -40.201 -10.231 44.315 40.188 180.492

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_moss02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_moss02_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
