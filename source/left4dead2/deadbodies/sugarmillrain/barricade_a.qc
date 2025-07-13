// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMillRain/barricade_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.13 -78.143 10.971

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -68.477 -0.28 156.286 56.217 22.221

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
