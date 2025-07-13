// Created by Crowbar 0.74

$modelname "hybridPhysx/gasStation_endState_4.mdl"

$staticprop

$bodygroup "studio"
{
	studio "gasStation_endState_4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 108.65 55.356 90.047

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -521.998 -163.645 11.382 411.287 380.945 168.712

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gasstation_endstate_4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
