// Created by Crowbar 0.74

$modelname "props_trailers\window06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window06.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -20 0.697 28

$cdmaterials "models\props_trailers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.574 -40.276 -0.25 1.142 0.229 56.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window06_physics.smd"
{
	$mass 56.56208
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
