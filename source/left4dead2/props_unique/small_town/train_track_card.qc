// Created by Crowbar 0.74

$modelname "props_unique\small_town\train_track_card.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_track_card.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.5

$cdmaterials "models\props_unique\small_town\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -76 -76 0 76 76 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_track_card_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
