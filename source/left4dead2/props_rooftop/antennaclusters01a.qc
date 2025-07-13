// Created by Crowbar 0.74

$modelname "props_rooftop\AntennaClusters01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "AntennaClusters01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.87 14.337 90.225

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -130.556 -59.229 -66.933 101.883 64.97 247.383

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antennaclusters01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antennaclusters01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
