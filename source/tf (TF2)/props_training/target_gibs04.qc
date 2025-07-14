// Created by Crowbar 0.74

$modelname "props_training/target_gibs04.mdl"

$staticprop

$bodygroup "body"
{
	studio "target_gibs04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 4.107 0 38.909

$cdmaterials "models\props_training"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.719 -1.729 0 0.781 9.542 78.041

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"target_gibs04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "target_gibs04_physics.smd"
{
	$mass 3.642586
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
