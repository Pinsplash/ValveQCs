// Created by Crowbar 0.74

$modelname "props_moonbase/moon_handrail128.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_handrail128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.002 0 16.591

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -2 -66.009 0 2 66.014 33.182

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_handrail128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
