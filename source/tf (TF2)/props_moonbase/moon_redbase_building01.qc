// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_building01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_building01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -889.434 -603.272 260.553

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -231.857 -1778.869 0 1438.4 0 521.106

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_building01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
