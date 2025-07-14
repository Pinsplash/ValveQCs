// Created by Crowbar 0.74

$modelname "bots/gameplay_cosmetic/light_heavy_off.mdl"

$bodygroup "body"
{
	studio "light_heavy_off.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.001 0.821 43.999

$cdmaterials "models\bots\heavy\"
$cdmaterials "models\effects\"
$cdmaterials "models\bots\gameplay_cosmetic\"

$texturegroup "skinfamilies"
{
	{ "heavy_bot_head" }
	{ "heavy_bot_head" }
	{ "invulnfx_red"   }
	{ "invulnfx_blue"  }
}

$cbox 0 0 0 0 0 0

$bbox -5.635 -4.616 0 3.994 4.617 87.998

$definebone "light_heavy_off" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "light_heavy_off" 0 79.560486 -3.353956 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"light_heavy_off_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
