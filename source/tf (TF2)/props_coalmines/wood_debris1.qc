// Created by Crowbar 0.74

$modelname "props_coalmines/wood_debris1.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_debris1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4 4 0

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -49.115 -40.508 -63.105 41.115 32.508 63.105

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_debris1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
