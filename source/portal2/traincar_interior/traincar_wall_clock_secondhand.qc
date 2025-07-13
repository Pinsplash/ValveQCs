// Created by Crowbar 0.74

$modelname "traincar_interior/traincar_wall_clock_secondhand.mdl"

$staticprop

$bodygroup "body"
{
	studio "traincar_wall_clock_secondhand.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.928 0.541

$mostlyopaque

$cdmaterials "traincar_interior"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.534 -0.142 0 0.679 0.142 1.083

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"traincar_wall_clock_secondhand_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
