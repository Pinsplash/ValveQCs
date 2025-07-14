// Created by Crowbar 0.74

$modelname "bots/gameplay_cosmetic/bot_light_fez.mdl"

$bodygroup "body"
{
	studio "bot_light_fez.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.494 43.862

$cdmaterials "models\bots\gameplay_cosmetic"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.416 -4.922 0 5.403 4.922 87.723

$definebone "bot_light_fez" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "bot_light_fez" 0 76.533745 -0.565148 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"bot_light_fez_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
