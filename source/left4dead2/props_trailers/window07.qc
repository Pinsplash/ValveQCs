// Created by Crowbar 0.74

$modelname "props_trailers\window07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window07.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -15.917 1.307 28

$cdmaterials "models\props_trailers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.724 -31.974 -0.25 1.142 0.229 56.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window07_physics.smd"
{
	$mass 82.32836
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
