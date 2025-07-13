// Created by Crowbar 0.74

$modelname "props_moon/parts/moon_junk08.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_junk08.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 25.882

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.947 -6.947 -7.591 6.947 6.947 59.354

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_junk08_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
