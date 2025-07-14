// Created by Crowbar 0.74

$modelname "props_spytech\vent_system_straight_128_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_system_straight_128_small_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -17.25 -64.25 -17.268 17.25 64.25 17.268

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_system_straight_128_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_system_straight_128_small_physics.smd"
{
	$mass 80.94644
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
