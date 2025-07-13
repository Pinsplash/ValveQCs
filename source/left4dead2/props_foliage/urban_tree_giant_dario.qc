// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Tree_Giant_Dario.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Tree_Giant01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 14.771 -14.104 368.236

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -466.198 -512.391 -1 494.407 541.933 736.671

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree_giant_dario_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_tree_giant_dario_physics.smd"
{
	$mass 17827.58
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 36

}
