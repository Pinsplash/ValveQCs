// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Tree_Giant02_Medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Tree_Giant02_Medium.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 25.281 -10.25 242.735

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -293.42 -250.653 0 313.92 301.216 485.47

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree_giant02_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_tree_giant02_medium_physics.smd"
{
	$mass 5504.14
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
