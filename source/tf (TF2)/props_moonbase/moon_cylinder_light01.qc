// Created by Crowbar 0.74

$modelname "props_moonbase/moon_cylinder_light01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_cylinder_light01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -2.092

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -35.074 -35.074 -4.183 35.074 35.074 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_cylinder_light01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
