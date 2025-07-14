// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_roof01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_roof01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1036.92 806.644 151.466

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -2360.269 -160.687 -150 746.98 2234.526 452.931

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_roof01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
