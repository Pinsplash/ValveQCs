// Created by Crowbar 0.74

$modelname "props_sabotage/potato04.mdl"

$staticprop

$bodygroup "body"
{
	studio "potato04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.024 0 2.376

$mostlyopaque

$cdmaterials "models\sabotage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.591 -8.889 -0.038 6.591 6.841 4.79

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"potato04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
