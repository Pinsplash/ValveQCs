// Created by Crowbar 0.74

$modelname "harvest/pumpkin/pumpkin_small.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pumpkin_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.499 -0.203 14.251

$cdmaterials "harvest\pumpkin\"

$cbox 0 0 0 0 0 0

$bbox -20.879 -20.659 -0.143 21.284 19.661 28.752

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pumpkin_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "pumpkin_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
