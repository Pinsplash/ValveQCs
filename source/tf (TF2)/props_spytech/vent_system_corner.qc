// Created by Crowbar 0.74

$modelname "props_spytech\vent_system_corner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_system_corner_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -31.123 30.377 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -95.455 -96.96 -34.5 34.5 34.5 34.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_system_corner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_system_corner_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
