// Created by Crowbar 0.74

$modelname "props_foliage\Urban_tree_city01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_tree_city01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -10.672 -0.811 220.9

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -169.943 -166.448 -3.335 171.565 145.104 445.135

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree_city01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_tree_city01_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
