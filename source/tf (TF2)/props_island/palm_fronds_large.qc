// Created by Crowbar 0.74

$modelname "props_island/palm_fronds_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "palm_fronds_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "egypt\palm_tree"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -122.374 -122.788 -53.78 122.374 122.788 53.78

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"palm_fronds_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
