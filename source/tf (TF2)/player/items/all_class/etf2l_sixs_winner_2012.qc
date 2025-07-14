// Created by Crowbar 0.74

$modelname "player/items/all_class/ETF2L_sixs_winner_2012.mdl"

$bodygroup "body"
{
	studio "ETF2L_sixs_winner_2012.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.001 -0.224 -1.728

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -1.045 -4.13 0.449 1.043 0.674

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"etf2l_sixs_winner_2012_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
