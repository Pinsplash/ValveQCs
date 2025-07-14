// Created by Crowbar 0.74

$modelname "props_island/gantry_end02.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_end02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 31.149 -64.57 61.5

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -4.902 0 129.14 67.2 123

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gantry_end02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
