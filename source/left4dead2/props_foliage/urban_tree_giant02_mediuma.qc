// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Tree_Giant02_MediumA.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Tree_Giant02_MediumA.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 96.973 -7.387 242.735

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -308.812 -101.288 0 323.585 295.234 485.47

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree_giant02_mediuma_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_tree_giant02_mediuma_physics.smd"
{
	$mass 4775.043
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
