// Created by Crowbar 0.74

$modelname "props_moonbase/moon_tube_light01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_tube_light01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 24.488 12.573 -14.685

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -25.146 -21.435 -29.37 0 70.411 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_tube_light01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
