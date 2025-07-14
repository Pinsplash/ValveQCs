// Created by Crowbar 0.74

$modelname "props_spytech\vent_system_corner_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_system_corner_small_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -15.562 15.188 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -48.25 -48.373 -17.25 17.25 17.25 17.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_system_corner_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_system_corner_small_physics.smd"
{
	$mass 76.24447
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
