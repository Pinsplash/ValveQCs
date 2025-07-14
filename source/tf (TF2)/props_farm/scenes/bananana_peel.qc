// Created by Crowbar 0.74

$modelname "props_farm/scenes/bananana_peel.mdl"

$staticprop

$bodygroup "body"
{
	studio "banana_peel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.474 -2.353 4.685

$cdmaterials "models\props_farm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.941 -13.437 -0.13 13.647 12.489 9.499

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bananana_peel_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
