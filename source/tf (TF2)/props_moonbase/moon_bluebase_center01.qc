// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_center01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_center01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 441.164 0.134 110.795

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -569.105 -127.808 0 568.837 1010.135 221.59

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_center01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
