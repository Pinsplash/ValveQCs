// Created by Crowbar 0.74

$modelname "player/items/taunts/victory_mug.mdl"

$staticprop

$bodygroup "body"
{
	studio "victory_mug.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.592 0 2.636

$cdmaterials "models\player\items\taunts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.54 -8.629 -1.994 4.54 3.444 7.265

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"victory_mug_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
