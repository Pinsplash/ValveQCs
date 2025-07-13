// Created by Crowbar 0.74

$modelname "deadbodies/millTownRain/barricade_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.172 -78.46 10.93

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -68.562 -0.362 156.919 56.217 22.223

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
