// Created by Crowbar 0.74

$modelname "bots/gameplay_cosmetic/light_pyro_on.mdl"

$bodygroup "body"
{
	studio "light_pyro_on.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -6.49 40.108

$cdmaterials "models\bots\pyro\"
$cdmaterials "models\effects\"
$cdmaterials "models\bots\gameplay_cosmetic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_bot_head" }
	{ "pyro_bot_head" }
	{ "invulnfx_red"  }
	{ "invulnfx_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.335 -3.547 0 13.316 3.547 80.216

$definebone "light_pyro_on" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "light_pyro_on" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "ref" {
	"light_pyro_on_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
