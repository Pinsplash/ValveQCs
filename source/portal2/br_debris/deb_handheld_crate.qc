// Created by Crowbar 0.74

$modelname "br_debris/deb_handheld_crate.mdl"

$staticprop

$bodygroup "body"
{
	studio "Handheld_Crate.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.094 -1.789 12.419

$mostlyopaque

$cdmaterials "br_debris"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.921 -14.59 -0.405 6.499 8.402 25.244

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"deb_handheld_crate_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
