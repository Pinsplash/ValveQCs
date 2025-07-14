// Created by Crowbar 0.74

$modelname "props_doomsday\power_core_type1b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "power_core_type1b_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 90.147

$cdmaterials "models\props_doomsday\"

$cbox 0 0 0 0 0 0

$bbox -42.219 -44.409 -0.25 42.219 44.409 180.422

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"power_core_type1b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "power_core_type1b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
