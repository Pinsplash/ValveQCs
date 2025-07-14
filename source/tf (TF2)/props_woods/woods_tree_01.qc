// Created by Crowbar 0.74

$modelname "props_woods\woods_tree_01.mdl"

$staticprop

$bodygroup "cube"
{
	studio "woods_tree_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 39.425 -77.378 551.565

$cdmaterials "models\props_woods\"

$cbox 0 0 0 0 0 0

$bbox -267.309 -355.219 -25.001 422.065 434.069 1127.93

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"woods_tree_01_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "woods_tree_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
