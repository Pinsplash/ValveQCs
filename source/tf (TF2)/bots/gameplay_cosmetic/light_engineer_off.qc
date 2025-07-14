// Created by Crowbar 0.74

$modelname "bots/gameplay_cosmetic/light_engineer_off.mdl"

$bodygroup "body"
{
	studio "light_engineer_off.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.086 0.228 40.253

$cdmaterials "models\bots\engineer\"
$cdmaterials "models\effects\"
$cdmaterials "models\bots\gameplay_cosmetic\"

$texturegroup "skinfamilies"
{
	{ "engineer_bot_head_red"  }
	{ "engineer_bot_head_blue" }
	{ "invulnfx_red"           }
	{ "invulnfx_blue"          }
}

$cbox 0 0 0 0 0 0

$bbox -8.089 -5.336 0 7.633 5.163 80.507

$definebone "light_engineer_off" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "light_engineer_off" 0 69.051826 -1.264721 0 0 -170.45916 0 0 0 0 0 0


$sequence "ref" {
	"light_engineer_off_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
