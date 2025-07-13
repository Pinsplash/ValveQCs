// Created by Crowbar 0.74

$modelname "props_sabotage/spud_roots.mdl"

$staticprop

$bodygroup "body"
{
	studio "spud_roots.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\sabotage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.626 -112.153 -151.195 128.626 112.153 151.195

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"spud_roots_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
