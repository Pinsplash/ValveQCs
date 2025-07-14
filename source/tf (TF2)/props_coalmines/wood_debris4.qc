// Created by Crowbar 0.74

$modelname "props_coalmines/wood_debris4.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_debris4.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -62.47 -5.323 -60.454 62.47 5.323 60.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_debris4_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
