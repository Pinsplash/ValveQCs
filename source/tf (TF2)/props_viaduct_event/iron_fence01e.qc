// Created by Crowbar 0.74

$modelname "props_viaduct_event\iron_fence01e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "iron_fence01e_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 45.147 -2.18 164.278

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -4.234 -5.89 -0.582 11.47 96.185 328.556

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"iron_fence01e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "iron_fence01e_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
