// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_tech03b.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_tech03b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.59 -22.525 -37.923

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -1.92 -32.882 -109.16 46.969 15.703 33.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_tech03b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
