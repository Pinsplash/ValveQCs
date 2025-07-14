// Created by Crowbar 0.74

$modelname "bots/boss_bot/carrier.mdl"

$staticprop

$bodygroup "body"
{
	studio "robot_carrier_static.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.318 73.013 874.291

$cdmaterials "models\bots\boss_bot"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1053.087 -667.895 -0.871 907.061 672.53 1749.452

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"carrier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
