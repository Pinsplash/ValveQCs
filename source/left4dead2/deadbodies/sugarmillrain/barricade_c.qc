// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMillRain/barricade_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade_c.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -2.229 -65.048 12.584

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -77.849 -0.531 130.096 73.391 25.698

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
