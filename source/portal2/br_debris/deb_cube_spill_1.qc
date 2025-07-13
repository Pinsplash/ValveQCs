// Created by Crowbar 0.74

$modelname "br_debris/deb_cube_spill_1.mdl"

$staticprop

$bodygroup "body"
{
	studio "deb_cube_spill_1.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body2_model0.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.7 -26.331 0.254

$mostlyopaque

$cdmaterials "br_debris"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -36.87 -36.905 -3.394 89.533 31.506 3.902

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"deb_cube_spill_1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
