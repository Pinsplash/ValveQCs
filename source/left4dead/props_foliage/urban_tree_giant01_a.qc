// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Tree_Giant01_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Tree_Giant01_a.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -13.264 -14.105 368.236

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -466.198 -512.391 -0.25 494.407 485.864 736.671

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree_giant01_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_tree_giant01_a_physics.smd"
{
	$mass 12748.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
