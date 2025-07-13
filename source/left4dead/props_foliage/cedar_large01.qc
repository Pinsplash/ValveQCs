// Created by Crowbar 0.74

$modelname "props_foliage\cedar_large01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cedar01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -15.255 19.72 191.629

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -200.211 -178.654 -10.473 160.771 148.143 393.731

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cedar_large01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
