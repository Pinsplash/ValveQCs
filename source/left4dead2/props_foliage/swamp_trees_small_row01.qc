// Created by Crowbar 0.74

$modelname "props_foliage\swamp_trees_small_row01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_trees_small_row01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.947 -17.149 142.049

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -102.307 -289.013 -10.232 136.606 285.119 294.329

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_trees_small_row01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_trees_small_row01_physics.smd"
{
	$mass 67019.05
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
