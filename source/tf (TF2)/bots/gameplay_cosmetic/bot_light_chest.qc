// Created by Crowbar 0.74

$modelname "bots/gameplay_cosmetic/bot_light_chest.mdl"

$bodygroup "body"
{
	studio "bot_light_chest.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.036 41.623

$cdmaterials "models\bots\gameplay_cosmetic"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.849 -5.097 0.225 8.921 5.097 83.021

$definebone "bot_light_chest" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "bot_light_chest" 0 76.533745 -0.565148 0 0 180.000005 0 0 0 0 0 0
$definebone "bip_spine_2" "bot_light_chest" 0 64.893723 -2.196675 0 0 -173.264195 0 0 0 0 0 0


$sequence "ref" {
	"bot_light_chest_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
