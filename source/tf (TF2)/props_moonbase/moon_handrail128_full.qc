// Created by Crowbar 0.74

$modelname "props_moonbase/moon_handrail128_full.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_handrail128_full.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.032 0 16.591

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -2 -66.009 0 2 66.073 33.182

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_handrail128_full_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
