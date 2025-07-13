// Created by Crowbar 0.74

$modelname "DeadBodies/millTownRain/barricade_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.267 -38.755 13.053

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -71.458 -1.657 77.51 83.992 27.762

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
