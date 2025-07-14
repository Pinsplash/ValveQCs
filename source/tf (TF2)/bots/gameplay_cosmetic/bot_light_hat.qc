// Created by Crowbar 0.74

$modelname "bots/gameplay_cosmetic/bot_light_hat.mdl"

$bodygroup "body"
{
	studio "bot_light_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.547 1.6 81.917

$cdmaterials "models\bots\gameplay_cosmetic"
$cdmaterials ""

$attachment "light_attach" "bip_head" -0.12 -11.06 0.88 rotate 0 0 173.45

$cbox 0 0 0 0 0 0

$bbox -6.953 -3.904 73.142 3.752 4.998 90.691

$definebone "bip_head" "" 0 73.521095 -1.446707 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"bot_light_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
