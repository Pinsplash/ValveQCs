// Created by Crowbar 0.74

$modelname "player/ballbot/ballbot_cage_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "ballbot_cage_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.416 32.99

$cdmaterials "models\player\coop_bots\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.496 -11.761 0 10.664 11.761 65.98

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ballbot_cage_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
