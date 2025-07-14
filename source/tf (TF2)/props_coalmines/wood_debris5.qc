// Created by Crowbar 0.74

$modelname "props_coalmines/wood_debris5.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_debris5.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -84.002 -11.884 -56.701 84.002 11.884 56.701

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_debris5_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
