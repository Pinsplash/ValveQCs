// Created by Crowbar 0.74

$modelname "props_island/palm_fronds.mdl"

$staticprop

$bodygroup "body"
{
	studio "palm_fronds.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "egypt\palm_tree"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -61.187 -61.394 -26.89 61.187 61.394 26.89

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"palm_fronds_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
