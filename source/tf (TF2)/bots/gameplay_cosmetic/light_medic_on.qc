// Created by Crowbar 0.74

$modelname "bots/gameplay_cosmetic/light_medic_on.mdl"

$bodygroup "body"
{
	studio "light_medic_on.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.002 -1.477 41.904

$cdmaterials "models\bots\medic\"
$cdmaterials "models\effects\"
$cdmaterials "models\bots\gameplay_cosmetic\"

$texturegroup "skinfamilies"
{
	{ "bot_medic_head_red"  }
	{ "bot_medic_head_blue" }
	{ "invulnfx_red"        }
	{ "invulnfx_blue"       }
}

$cbox 0 0 0 0 0 0

$bbox -2.831 -3.892 0 5.785 3.888 83.808

$definebone "light_medic_on" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "light_medic_on" 0 76.533745 -0.565148 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"light_medic_on_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
