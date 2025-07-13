// Created by Crowbar 0.74

$modelname "props_trailers\window05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window05.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -48 0.697 28

$cdmaterials "models\props_trailers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.574 -96.293 -0.25 1.142 0.229 56.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window05_physics.smd"
{
	$mass 102.4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
