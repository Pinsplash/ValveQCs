// Created by Crowbar 0.74

$modelname "props_nightfall/wood_framing_001.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_framing_001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 58 -95.5 0.001

$cdmaterials "models\props_nightfall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 -65.999 191 116 66.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_framing_001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
