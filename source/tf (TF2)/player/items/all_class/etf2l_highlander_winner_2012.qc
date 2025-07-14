// Created by Crowbar 0.74

$modelname "player/items/all_class/ETF2L_highlander_winner_2012.mdl"

$bodygroup "body"
{
	studio "ETF2L_highlander_winner_2012.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.231 -1.696

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -1.181 -4.067 0.462 1.181 0.674

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"etf2l_highlander_winner_2012_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
