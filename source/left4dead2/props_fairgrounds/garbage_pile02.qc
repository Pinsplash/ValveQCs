// Created by Crowbar 0.74

$modelname "props_fairgrounds/garbage_pile02.mdl"

$staticprop

$bodygroup "body"
{
	studio "garbage_pile02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.438 -8.095 1.442

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.174 -25.221 -0.112 44.363 18.345 2.997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_pile02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
