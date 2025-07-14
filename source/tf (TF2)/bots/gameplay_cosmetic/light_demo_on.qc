// Created by Crowbar 0.74

$modelname "bots/gameplay_cosmetic/light_demo_on.mdl"

$bodygroup "body"
{
	studio "light_demo_on.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.045 -1.196 41.982

$cdmaterials "models\bots\demo\"
$cdmaterials "models\effects\"
$cdmaterials "models\bots\gameplay_cosmetic\"

$texturegroup "skinfamilies"
{
	{ "demo_bot_head_red"  }
	{ "demo_bot_head_blue" }
	{ "invulnfx_red"       }
	{ "invulnfx_blue"      }
}

$cbox 0 0 0 0 0 0

$bbox -3.609 -4.064 0 6.001 3.973 83.964

$definebone "light_demo_on" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "light_demo_on" 0 76.171173 -0.39629 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"light_demo_on_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
