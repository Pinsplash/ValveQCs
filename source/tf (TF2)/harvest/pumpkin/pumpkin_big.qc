// Created by Crowbar 0.74

$modelname "harvest/pumpkin/pumpkin_big.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pumpkin_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.998 -0.405 28.502

$cdmaterials "harvest\pumpkin\"

$cbox 0 0 0 0 0 0

$bbox -41.508 -41.067 -0.036 42.319 39.072 57.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pumpkin_big_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "pumpkin_big_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
