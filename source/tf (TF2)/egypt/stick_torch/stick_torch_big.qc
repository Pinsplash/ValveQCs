// Created by Crowbar 0.74

$modelname "egypt/stick_torch/stick_torch_big.mdl"

$staticprop

$bodygroup "studio"
{
	studio "stick_torch_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.001 0.011 63.521

$cdmaterials "egypt\stick_torch\"

$cbox 0 0 0 0 0 0

$bbox -21.749 -21.749 -0.25 21.749 21.749 127.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stick_torch_big_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "stick_torch_big_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
