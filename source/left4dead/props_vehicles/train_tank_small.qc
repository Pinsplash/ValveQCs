// Created by Crowbar 0.74

$modelname "props_vehicles\train_tank_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_tank_small_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.04 5.364 79.409

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -226.645 -54.581 -1.692 216.023 50.501 160.266

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_tank_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_tank_small_physics.smd"
{
	$mass 98879.09
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
