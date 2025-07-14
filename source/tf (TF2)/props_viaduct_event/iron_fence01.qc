// Created by Crowbar 0.74

$modelname "props_viaduct_event\iron_fence01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "iron_fence01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 127.061 2.18 164.278

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -8.594 -5.89 -0.582 4.234 260.011 328.556

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"iron_fence01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "iron_fence01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
