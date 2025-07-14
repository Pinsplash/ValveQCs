// Created by Crowbar 0.74

$modelname "props_moonbase/moon_handrail28.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_handrail28.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.317 0 16.591

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -2 -2.009 0 2 30.643 33.182

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_handrail28_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
