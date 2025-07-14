// Created by Crowbar 0.74

$modelname "egypt/stick_torch/stick_torch.mdl"

$staticprop

$bodygroup "studio"
{
	studio "stick_torch_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.006 31.76

$cdmaterials "egypt\stick_torch\"

$cbox 0 0 0 0 0 0

$bbox -10.999 -10.999 -0.25 10.999 10.999 63.812

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stick_torch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "stick_torch_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
