// Created by Crowbar 0.74

$modelname "props_manor\external_window_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "external_window_01a.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -20 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.252 -33.621 -34.136 7.179 33.621 34.136

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"external_window_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "external_window_01a_physics.smd"
{
	$mass 629.5833
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
