// Created by Crowbar 0.74

$modelname "hybridPhysx/gasStation_endState_1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "gasStation_endState_1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 107.898 96.163 -241.659

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -702.157 -1346.664 -1006.211 509.832 1562.459 522.893

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gasstation_endstate_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
