// Created by Crowbar 0.74

$modelname "props_training/target_gibs02.mdl"

$staticprop

$bodygroup "body"
{
	studio "target_gibs02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -7.29 0 39.532

$cdmaterials "models\props_training"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.75 -14.579 0 0.75 0 79.34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"target_gibs02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "target_gibs02_physics.smd"
{
	$mass 1.546078
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
