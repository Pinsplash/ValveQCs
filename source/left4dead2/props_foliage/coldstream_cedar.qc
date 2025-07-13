// Created by Crowbar 0.74

$modelname "props_foliage/coldstream_cedar.mdl"

$staticprop

$bodygroup "default"
{
	studio "coldstream_cedar.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -13.856 -4.724 698.978

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -240.554 -259.345 -0.25 250.002 231.632 1397.956

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coldstream_cedar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coldstream_cedar_physics.smd"
{
	$mass 8700.09
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
