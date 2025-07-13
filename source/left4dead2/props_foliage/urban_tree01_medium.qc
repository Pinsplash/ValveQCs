// Created by Crowbar 0.74

$modelname "props_foliage\Urban_tree01_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_tree01_medium.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 6.388 11.749 113.019

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -74.338 -55.476 -0.996 50.839 68.252 226.038

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree01_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_tree01_medium_physics.smd"
{
	$mass 18.09157
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
