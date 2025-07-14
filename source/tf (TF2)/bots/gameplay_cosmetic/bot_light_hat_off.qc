// Created by Crowbar 0.74

$modelname "bots/gameplay_cosmetic/bot_light_hat_off.mdl"

$bodygroup "body"
{
	studio "bot_light_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.005 0.016 0.819

$cdmaterials "models\bots\gameplay_cosmetic"
$cdmaterials "\models\bot\gameplay_cosmetic\"
$cdmaterials ""

$attachment "light_attach" "bip_head" 0 -0.11 0.01 rotate 0 0 173.45

$cbox 0 0 0 0 0 0

$bbox -0.07 -0.039 0.731 0.038 0.05 0.907

$definebone "bip_head" "" 0 0.735211 -0.014467 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"bot_light_hat_off_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
