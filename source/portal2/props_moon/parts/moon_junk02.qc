// Created by Crowbar 0.74

$modelname "props_moon/parts/moon_junk02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_junk02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.875 12.979

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.149 -13.862 -7.569 15.899 13.862 33.526

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_junk02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
