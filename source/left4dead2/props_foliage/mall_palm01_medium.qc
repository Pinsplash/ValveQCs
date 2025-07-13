// Created by Crowbar 0.74

$modelname "props_foliage\Mall_palm01_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mall_palm01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -6.08 -2.99 93.489

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -74.017 -86.253 -0.25 79.996 74.094 186.985

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_palm01_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_palm01_medium_physics.smd"
{
	$mass 64.3081
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
