// Created by Crowbar 0.74

$modelname "props_foliage/coldstream_oak_shrub.mdl"

$staticprop

$bodygroup "default"
{
	studio "coldstream_oak_shrub.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.642 -9.246 102.207

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -116.419 -113.929 -0.058 134.911 121.212 204.473

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coldstream_oak_shrub_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
