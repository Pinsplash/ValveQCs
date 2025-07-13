// Created by Crowbar 0.74

$modelname "hybridPhysx/gasStation_endState_5.mdl"

$staticprop

$bodygroup "studio"
{
	studio "gasStation_endState_5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 575.545 -240.942 246.777

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -554.085 -462.687 -50.699 1035.969 1613.777 544.253

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gasstation_endstate_5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
