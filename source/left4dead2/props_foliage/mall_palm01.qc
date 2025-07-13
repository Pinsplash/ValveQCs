// Created by Crowbar 0.74

$modelname "props_foliage\Mall_palm01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mall_palm01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -8.106 -3.986 124.653

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -98.689 -115.005 -1 106.661 98.792 249.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_palm01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_palm01_physics.smd"
{
	$mass 152.434
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
