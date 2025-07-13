// Created by Crowbar 0.74

$modelname "props_moon/parts/moon_flag.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_flag.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.608 -19.439 7.676

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.698 -2.282 -31.115 39.575 1.065 46.466

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_flag_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
