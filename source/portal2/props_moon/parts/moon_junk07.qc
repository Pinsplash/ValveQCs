// Created by Crowbar 0.74

$modelname "props_moon/parts/moon_junk07.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_junk07.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.933 -0.319 12.254

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.069 -9.254 -5.243 7.707 7.388 29.751

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_junk07_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
