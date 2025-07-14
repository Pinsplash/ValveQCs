// Created by Crowbar 0.74

$modelname "props_moonbase/moon_handrail128_short.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_handrail128_short.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.002 1 3.253

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -2.407 -66.009 0 0.407 66.014 6.507

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_handrail128_short_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
