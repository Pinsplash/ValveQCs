// Created by Crowbar 0.74

$modelname "bots/boss_bot/static_boss_tank.mdl"

$staticprop

$bodygroup "body"
{
	studio "static_boss_tank.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.994 86.698

$cdmaterials "models\bots\boss_bot"
$cdmaterials "debug"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -115.332 -79.12 -2.782 117.32 79.12 176.177

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"static_boss_tank_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
