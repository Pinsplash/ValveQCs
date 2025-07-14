// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_tech03c.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_tech03c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.609 -22.525 -37.923

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -1.92 -24.023 -109.16 46.969 6.806 33.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_tech03c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
