// Created by Crowbar 0.74

$modelname "props_foliage\Mall_tree_medium01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mall_tree_medium01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.551 -4.992 179.643

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -156.556 -164.933 -1.125 166.54 170.035 359.334

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_tree_medium01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_tree_medium01_physics.smd"
{
	$mass 162.4156
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
