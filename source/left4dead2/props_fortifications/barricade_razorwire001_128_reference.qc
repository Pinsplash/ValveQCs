// Created by Crowbar 0.74

$modelname "props_fortifications/barricade_razorwire001_128_reference.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade_razorwire001_128_reference.smd"
}


$surfaceprop "metalgrate"

$contents "solid"

$illumposition 0.369 4.208 11.981

$cdmaterials "models\props_fortifications"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.377 -45.375 -2.068 9.962 46.112 26.03

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade_razorwire001_128_reference_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
