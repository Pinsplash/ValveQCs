// Created by Crowbar 0.74

$modelname "props_moon/parts/moon_junk05.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_junk05.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.462 -0.648 15.274

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.049 -17.172 -2.302 19.346 22.095 32.85

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_junk05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
