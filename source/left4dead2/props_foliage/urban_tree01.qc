// Created by Crowbar 0.74

$modelname "props_foliage\Urban_tree01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_tree01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.976 -17.5 144.941

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -63.776 -71.886 -1 98.776 75.839 289.888

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_tree01_physics.smd"
{
	$mass 39.49977
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
