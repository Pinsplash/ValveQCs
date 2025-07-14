// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_tech_corner01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_tech_corner01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.914 -7.045 96

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -1.724 -15.546 0 15.814 1.718 192

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_tech_corner01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
