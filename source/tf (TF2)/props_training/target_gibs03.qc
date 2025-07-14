// Created by Crowbar 0.74

$modelname "props_training/target_gibs03.mdl"

$staticprop

$bodygroup "body"
{
	studio "target_gibs03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.652 0.031 28.443

$cdmaterials "models\props_training"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.781 -7.304 0 0.781 0 56.909

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"target_gibs03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "target_gibs03_physics.smd"
{
	$mass 1.249682
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
