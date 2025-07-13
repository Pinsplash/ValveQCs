// Created by Crowbar 0.74

$modelname "props_moon/parts/moon_junk10.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_junk10.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4.926 30.831

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -30.914 -18.693 -7.712 21.062 18.693 69.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_junk10_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
