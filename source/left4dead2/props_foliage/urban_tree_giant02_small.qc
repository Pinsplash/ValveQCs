// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Tree_Giant02_Small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Tree_Giant02_Small.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 35.91 11.115 210.192

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -241.545 -187.318 -1.466 219.314 259.138 420.385

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree_giant02_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_tree_giant02_small_physics.smd"
{
	$mass 2910.691
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
