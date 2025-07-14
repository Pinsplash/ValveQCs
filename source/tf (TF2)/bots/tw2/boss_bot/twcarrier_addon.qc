// Created by Crowbar 0.74

$modelname "bots/tw2/boss_bot/twcarrier_addon.mdl"

$bodygroup "body"
{
	studio "twcarrier_addon.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -29.828 692.18

$cdmaterials "models\bots\tw2\boss_bot"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1235.433 -631.545 0 1295.09 631.545 1384.361

$definebone "static_prop" "" 0 0 0 -90.000003 -90.000003 0 0 0 0 0 0 0


$sequence "ref" {
	"twcarrier_addon_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
