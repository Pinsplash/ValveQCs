// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_litpanel01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_litpanel01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -56 -0.196 48.14

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox 0 -112 0 0.392 0 96.28

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_litpanel01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
