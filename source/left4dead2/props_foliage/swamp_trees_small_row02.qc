// Created by Crowbar 0.74

$modelname "props_foliage\swamp_trees_small_row02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_trees_small_row01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -2.531 -22.294 184.663

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -133 -375.716 -13.302 177.588 370.655 382.628

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_trees_small_row02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_trees_small_row02_physics.smd"
{
	$mass 147240.9
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
