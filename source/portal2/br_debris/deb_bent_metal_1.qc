// Created by Crowbar 0.74

$modelname "br_debris/deb_bent_metal_1.mdl"

$staticprop

$bodygroup "body"
{
	studio "deb_bent_metal_1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -13 -3 8.98

$mostlyopaque

$cdmaterials "traincars"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.805 -128.124 0 17.805 102.124 17.96

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"deb_bent_metal_1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
