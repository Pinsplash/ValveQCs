// Created by Crowbar 0.74

$modelname "props_vents\vent_large_straight001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_large_straight001_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0.004 14.999

$cdmaterials "models\props_vents\"

$cbox 0 0 0 0 0 0

$bbox -19.219 -65.674 -11.375 19.13 65.633 40.499

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_large_straight001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_large_straight001_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
