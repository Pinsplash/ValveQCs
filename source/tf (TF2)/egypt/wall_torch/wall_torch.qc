// Created by Crowbar 0.74

$modelname "egypt/wall_torch/wall_torch.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wall_torch_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -14.702 1.097

$cdmaterials "egypt\wall_torch\"

$cbox 0 0 0 0 0 0

$bbox -0.602 -12.493 -25.411 29.549 12.464 30.387

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_torch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "wall_torch_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
