// Created by Crowbar 0.74

$modelname "hybridPhysx/gasStation_endState_6.mdl"

$staticprop

$bodygroup "studio"
{
	studio "gasStation_endState_6.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 348.452 -192.768 239.705

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -824.416 -433.054 -44.863 1209.952 1129.958 524.273

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gasstation_endstate_6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
