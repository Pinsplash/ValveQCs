// Created by Crowbar 0.74

$modelname "br_debris/deb_broken_radio.mdl"

$staticprop

$bodygroup "body"
{
	studio "deb_broken_radio.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.61 3.734 3.172

$mostlyopaque

$cdmaterials "br_debris"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.501 -7.319 0 7.032 12.538 6.343

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"deb_broken_radio_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
