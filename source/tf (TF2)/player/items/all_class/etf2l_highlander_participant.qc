// Created by Crowbar 0.74

$modelname "player/items/all_class/etf2l_highlander_participant.mdl"

$bodygroup "Body"
{
	studio "etf2l_highlander_participant.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.007 -0.192 -1.894

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.363 -1.257 -4.563 0.748 1.242 0.774

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"etf2l_highlander_participant_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
