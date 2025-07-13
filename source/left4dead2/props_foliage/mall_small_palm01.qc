// Created by Crowbar 0.74

$modelname "props_foliage\mall_small_palm01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mall_small_palm01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -5.359 1.815 104.936

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -64.968 -67.633 0 61.338 56.915 209.872

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_small_palm01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
