// Created by Crowbar 0.74

$modelname "bots/gameplay_cosmetic/light_scout_on.mdl"

$bodygroup "body"
{
	studio "light_scout_on.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.184 0.759 41.331

$cdmaterials "models\bots\scout\"
$cdmaterials "models\effects\"
$cdmaterials "models\bots\gameplay_cosmetic\"

$texturegroup "skinfamilies"
{
	{ "bot_scout_head_red"  }
	{ "bot_scout_head_blue" }
	{ "invulnfx_red"        }
	{ "invulnfx_blue"       }
}

$cbox 0 0 0 0 0 0

$bbox -5.926 -3.673 0 4.408 4.041 82.663

$definebone "light_scout_on" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "light_scout_on" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"light_scout_on_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
