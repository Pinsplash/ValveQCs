// Created by Crowbar 0.74

$modelname "props_foliage/coldstream_oak.mdl"

$staticprop

$bodygroup "default"
{
	studio "coldstream_oak.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -41.697 -3.394 465.148

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -273.629 -325.835 -0.25 280.416 242.441 930.296

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coldstream_oak_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coldstream_oak_physics.smd"
{
	$mass 1579.143
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
