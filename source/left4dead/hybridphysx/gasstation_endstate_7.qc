// Created by Crowbar 0.74

$modelname "hybridPhysx/gasStation_endState_7.mdl"

$staticprop

$bodygroup "studio"
{
	studio "gasStation_endState_7.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -23.982 10.022 9.52

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -402.053 -250.03 -21.013 382.009 202.065 40.053

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gasstation_endstate_7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
