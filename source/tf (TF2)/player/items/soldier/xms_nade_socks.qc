// Created by Crowbar 0.74

$modelname "player\items\soldier\xms_nade_socks.mdl"

$bodygroup "Body"
{
	studio "xms_nade_socks.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.087 -10.369 57.369

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_nade_socks_red"  "xms_nade_socks_red_warp"  }
	{ "xms_nade_socks_blue" "xms_nade_socks_blue_warp" }
}

$cbox 0 0 0 0 0 0

$bbox 5.646 -9.962 46.914 15.093 10.135 67.825

$definebone "prp_grenade_bottom" "" 1.286221 58.737835 8.197388 -19.624228 -48.210378 0.000001 0 0 0 0 0 0
$definebone "prp_grenade_top" "" -2.605288 62.804161 6.700788 -19.624228 -48.210378 0.000001 0 0 0 0 0 0


$sequence "idle" {
	"xms_nade_socks_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
