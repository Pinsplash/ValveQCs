// Created by Crowbar 0.74

$modelname "props_vehicles\train_box_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_boxcar_small_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.454 72.957

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -218.497 -54.37 -2.377 217.556 54.37 147.587

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_box_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_box_small_physics.smd"
{
	$mass 1478.228
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
