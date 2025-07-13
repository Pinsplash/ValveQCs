// Created by Crowbar 0.74

$modelname "hybridPhysx/gasStation_endState_3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "gasStation_endState_3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -30.638 -218.735 152.223

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -737.694 -539.653 -7.515 1175.164 478.377 311.961

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gasstation_endstate_3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
