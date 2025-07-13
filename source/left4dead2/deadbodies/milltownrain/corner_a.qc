// Created by Crowbar 0.74

$modelname "DeadBodies/millTownRain/corner_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "corner_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 47.978 -13.304 16.83

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.7 0 -1.053 38.308 95.955 34.713

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"corner_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
