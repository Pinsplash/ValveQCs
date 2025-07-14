// Created by Crowbar 0.74

$modelname "props_moonbase/moon_stars01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_stars01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.176 0.01 1637.674

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -3268.488 -3248.586 0 3268.468 3248.235 3275.349

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_stars01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
