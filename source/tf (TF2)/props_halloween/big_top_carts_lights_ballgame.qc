// Created by Crowbar 0.74

$modelname "props_halloween/big_top_carts_lights_ballgame.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_top_carts_lights.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.318 0 383.68

$cdmaterials "models\props_lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3473.515 -3474.151 -791.153 3473.515 3473.515 1558.512

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_top_carts_lights_ballgame_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
