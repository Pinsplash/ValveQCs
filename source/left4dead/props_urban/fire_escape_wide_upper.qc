// Created by Crowbar 0.74

$modelname "props_urban\fire_escape_wide_upper.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fire_escape_wide_upper_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -47.089 -88.703 -49.625

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -2.19 -94.179 -132 179.596 7.195 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fire_escape_wide_upper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fire_escape_wide_upper_physics.smd"
{
	$mass 2791.036
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 27

}
