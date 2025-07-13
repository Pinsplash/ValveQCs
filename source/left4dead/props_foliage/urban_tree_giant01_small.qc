// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Tree_Giant01_Small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Tree_Giant01_Small.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 7.811 12.014 229.715

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -270.257 -265.145 -1.314 246.229 280.767 459.591

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree_giant01_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_tree_giant01_small_physics.smd"
{
	$mass 3106.476
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
