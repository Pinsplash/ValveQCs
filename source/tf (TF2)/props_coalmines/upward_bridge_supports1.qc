// Created by Crowbar 0.74

$modelname "props_coalmines/upward_bridge_supports1.mdl"

$staticprop

$bodygroup "body"
{
	studio "upward_bridge_supports1.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 36 56 -227

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -392 -416 -737 280 488 283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"upward_bridge_supports1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
