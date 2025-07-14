// Created by Crowbar 0.74

$modelname "props_halloween/big_top_carts_lights_ripped.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_top_carts_lights.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.191 0 230.208

$cdmaterials "models\props_lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2084.109 -2084.491 -474.692 2084.109 2084.109 935.107

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_top_carts_lights_ripped_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
