// Created by Crowbar 0.74

$modelname "props_coalmines/wood_debris3.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_debris3.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 2 -18 -6

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -50.616 -68.836 -49.5 86.616 72.836 37.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_debris3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
