// Created by Crowbar 0.74

$modelname "props_moonbase/moon_handrail_end.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_handrail_end.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 15.849

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -2 -2 0 2 2 31.698

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_handrail_end_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
