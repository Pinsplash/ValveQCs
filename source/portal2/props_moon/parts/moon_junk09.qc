// Created by Crowbar 0.74

$modelname "props_moon/parts/moon_junk09.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_junk09.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.263 -12.399 -3.263 3.263 12.399 3.263

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_junk09_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
