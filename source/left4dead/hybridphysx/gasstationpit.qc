// Created by Crowbar 0.74

$modelname "hybridPhysx/gasStationPit.mdl"

$bodygroup "studio"
{
	studio "gasStationPit.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -329.098 -138.576 -45.726 280.734 98.667 20.429

$definebone "nurbsToPoly2" "" 6182.04541 3.351504 11641.818359 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gasstationpit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
