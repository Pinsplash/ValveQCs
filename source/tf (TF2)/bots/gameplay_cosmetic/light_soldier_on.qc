// Created by Crowbar 0.74

$modelname "bots/gameplay_cosmetic/light_soldier_on.mdl"

$bodygroup "body"
{
	studio "light_soldier_on.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.07 -0.68 42.559

$cdmaterials "models\bots\soldier\"
$cdmaterials "models\effects\"
$cdmaterials "models\bots\gameplay_cosmetic\"

$texturegroup "skinfamilies"
{
	{ "bot_soldier_head_red"  }
	{ "bot_soldier_head_blue" }
	{ "invulnfx_red"          }
	{ "invulnfx_blue"         }
}

$cbox 0 0 0 0 0 0

$bbox -6.282 -6.127 0 7.642 5.986 85.117

$definebone "light_soldier_on" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "light_soldier_on" 0 75.223488 -1.120655 0 0 -179.729338 0 0 0 0 0 0


$sequence "ref" {
	"light_soldier_on_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
