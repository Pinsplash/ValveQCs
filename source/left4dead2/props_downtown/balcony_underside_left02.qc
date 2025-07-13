// Created by Crowbar 0.74

$modelname "props_downtown/balcony_underside_left02.mdl"

$staticprop

$bodygroup "body"
{
	studio "balcony_underside_left02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 31.291 64 2.447

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128 -0.033 -0.017 0 62.614 4.912

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"balcony_underside_left02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
