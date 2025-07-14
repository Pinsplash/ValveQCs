// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_tech_light01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_tech_light01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 19.336 -1.119 -4.12

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -8.24 2.238 38.673 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_tech_light01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
