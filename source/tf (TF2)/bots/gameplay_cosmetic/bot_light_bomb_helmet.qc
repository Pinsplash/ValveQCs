// Created by Crowbar 0.74

$modelname "bots/gameplay_cosmetic/bot_light_bomb_helmet.mdl"

$bodygroup "body"
{
	studio "bot_light_bomb_helmet.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.098 5.187

$cdmaterials "models\bots\gameplay_cosmetic"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.859 -5.128 -4.553 9.664 5.128 14.927

$definebone "bot_light_bomb_helmet" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "bot_light_bomb_helmet" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "ref" {
	"bot_light_bomb_helmet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
