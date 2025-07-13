// Created by Crowbar 0.74

$modelname "props_downtown/balcony_underside_right01.mdl"

$staticprop

$bodygroup "body"
{
	studio "balcony_underside_right01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 48.079 63.395 1.873

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -127.93 0 -1.267 1.14 96.158 5.013

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"balcony_underside_right01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
