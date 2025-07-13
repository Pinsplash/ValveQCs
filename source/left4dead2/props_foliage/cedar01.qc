// Created by Crowbar 0.74

$modelname "props_foliage\cedar01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cedar01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -7.628 9.86 95.814

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -100.105 -89.327 -5.237 80.386 74.072 196.865

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cedar01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
