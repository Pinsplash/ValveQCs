// Created by Crowbar 0.74

$modelname "props_windows/inset_windowframe_small4_destroyed.mdl"

$staticprop

$bodygroup "studio"
{
	studio "inset_windowframe_small4_destroyed_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -0.083 -0.013 15.838

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -8.75 -20.5 -3.623 8.751 20.489 35.068

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inset_windowframe_small4_destroyed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inset_windowframe_small4_destroyed_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
