// Created by Crowbar 0.74

$modelname "bots/gameplay_cosmetic/light_sniper_off.mdl"

$bodygroup "body"
{
	studio "light_sniper_off.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 3.646 43.48

$cdmaterials "models\bots\sniper\"
$cdmaterials "models\effects\"
$cdmaterials "models\bots\gameplay_cosmetic\"

$texturegroup "skinfamilies"
{
	{ "sniper_bot_head_red"  }
	{ "sniper_bot_head_blue" }
	{ "invulnfx_red"         }
	{ "invulnfx_blue"        }
}

$cbox 0 0 0 0 0 0

$bbox -9.211 -4.479 0 1.92 4.479 86.96

$definebone "light_sniper_off" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "light_sniper_off" 0 76.0028 -3.858664 0 0 -172.721523 0 0 0 0 0 0


$sequence "ref" {
	"light_sniper_off_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
