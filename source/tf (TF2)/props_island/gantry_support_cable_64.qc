// Created by Crowbar 0.74

$modelname "props_island/gantry_support_cable_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_support_cable_64.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 32

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.014 -2.014 0 2.014 2.014 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gantry_support_cable_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
