// Created by Crowbar 0.74

$modelname "props_halloween/big_top_outside_canopy.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_top_outside_canopy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 158.042 7.341 99.543

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1390.026 -248.35 -84.529 1375.344 564.435 283.615

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_top_outside_canopy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
