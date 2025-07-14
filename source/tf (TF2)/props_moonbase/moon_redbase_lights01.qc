// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_lights01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_lights01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -219.463 -75.858 -218.906

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -0.011 -438.926 -437.813 151.728 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_lights01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
