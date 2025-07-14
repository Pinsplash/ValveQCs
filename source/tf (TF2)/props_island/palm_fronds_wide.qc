// Created by Crowbar 0.74

$modelname "props_island/palm_fronds_wide.mdl"

$staticprop

$bodygroup "body"
{
	studio "palm_fronds_wide.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.094 0 0.149

$cdmaterials "egypt\palm_tree"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -61.187 -61.394 -27.076 61.187 61.582 27.373

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"palm_fronds_wide_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
