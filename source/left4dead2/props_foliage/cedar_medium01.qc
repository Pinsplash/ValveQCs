// Created by Crowbar 0.74

$modelname "props_foliage\cedar_medium01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cedar01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -10.679 13.804 134.14

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -140.147 -125.058 -7.331 112.54 103.7 275.612

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cedar_medium01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
