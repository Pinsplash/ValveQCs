// Created by Crowbar 0.74

$modelname "props_moon/parts/moon_junk01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_junk01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 45.969 4.954 14.162

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.398 -4.758 -1.165 5.49 96.696 29.489

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_junk01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
