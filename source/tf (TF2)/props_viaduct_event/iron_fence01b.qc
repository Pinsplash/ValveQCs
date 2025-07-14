// Created by Crowbar 0.74

$modelname "props_viaduct_event\iron_fence01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "iron_fence01b_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.966 2.016 164.278

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -8.863 -6.012 -0.582 4.83 9.945 328.556

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"iron_fence01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "iron_fence01b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
