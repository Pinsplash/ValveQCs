// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Tree_Giant02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Tree_Giant02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 38.323 -15.942 349.153

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -369.863 -386.633 -1 401.747 463.28 698.504

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree_giant02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_tree_giant02_physics.smd"
{
	$mass 14863.58
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
