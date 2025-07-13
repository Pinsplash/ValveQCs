// Created by Crowbar 0.74

$modelname "br_debris/deb_license_plate.mdl"

$staticprop

$bodygroup "body"
{
	studio "deb_license_plate.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.19 0.033 0.673

$mostlyopaque

$cdmaterials "br_debris"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.828 -9.686 -0.608 4.763 9.305 1.954

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"deb_license_plate_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
