// Created by Crowbar 0.74

$modelname "player/items/all_class/ugc_highlander_participant.mdl"

$bodygroup "Body"
{
	studio "ugc_highlander_participant.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.266 -1.741

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.026 -2.53 -4.455 0.559 2.53 0.974

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ugc_highlander_participant_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
