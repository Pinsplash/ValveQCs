// Created by Crowbar 0.74

$modelname "bots/tw2/boss_bot/carrier.mdl"

$bodygroup "body"
{
	studio "robot_carrier_static.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.318 -29.828 874.291

$cdmaterials "models\bots\tw2\boss_bot"
$cdmaterials "models\bots\boss_bot"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1235.433 -667.895 -0.871 1295.09 672.53 1749.452

$definebone "Carrier" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"carrier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
