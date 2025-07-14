// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_tech03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_tech03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.59 -22.525 -37.922

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -1.92 -37.118 -109.16 46.969 19.939 33.315

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_tech03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
