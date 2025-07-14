// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_pocket_bot.mdl"

$bodygroup "body"
{
	studio "heavy_pocket_bot.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 10.049 -3.644 24.657

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_pocket_bot_red"  }
	{ "heavy_pocket_bot_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.942 0 0 14.231 20.098 49.315

$definebone "heavy_pocket_bot" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prp_pack" "heavy_pocket_bot" 10.052434 39.310108 2.014377 -22.712047 -2.777197 7.870623 0 0 0 0 0 0


$sequence "ref" {
	"heavy_pocket_bot_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
