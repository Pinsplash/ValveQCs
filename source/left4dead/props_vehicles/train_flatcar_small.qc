// Created by Crowbar 0.74

$modelname "props_vehicles\train_flatcar_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_flatcar_small_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.008 47.284

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -361.604 -72.005 -1.448 361.682 72.005 96.016

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_flatcar_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_flatcar_small_physics.smd"
{
	$mass 88203.09
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
