// Created by Crowbar 0.74

$modelname "bots/gameplay_cosmetic/light_spy_off.mdl"

$bodygroup "body"
{
	studio "light_spy_off.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.014 39.599

$cdmaterials "models\bots\spy\"
$cdmaterials "models\effects\"
$cdmaterials "models\bots\gameplay_cosmetic\"

$texturegroup "skinfamilies"
{
	{ "spy_bot_head_red"  }
	{ "spy_bot_head_blue" }
	{ "invulnfx_red"      }
	{ "invulnfx_blue"     }
}

$cbox 0 0 0 0 0 0

$bbox -3.492 -3.956 0 3.52 3.956 79.199

$definebone "light_spy_off" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "light_spy_off" 0 75.691071 -2.879242 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"light_spy_off_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
