// Created by Crowbar 0.74

$modelname "props_training/target_gibs01.mdl"

$staticprop

$bodygroup "body"
{
	studio "target_gibs01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 6.133 0 21.846

$cdmaterials "models\props_training"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.719 0 0 0.781 12.594 44.031

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"target_gibs01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "target_gibs01_physics.smd"
{
	$mass 3.642586
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
