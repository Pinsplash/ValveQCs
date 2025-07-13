// Created by Crowbar 0.74

$modelname "props_trailers\window08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window08.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -16 1.434 10

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -4.28 -33.419 -1.379 1.377 1.403 21.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window08_physics.smd"
{
	$mass 51.59177
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
