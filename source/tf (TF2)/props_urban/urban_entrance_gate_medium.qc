// Created by Crowbar 0.74

$modelname "props_urban\urban_entrance_gate_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_entrance_gate_medium.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.442 343.2 101.847

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -686.401 -2.555 0 0 7.439 203.693

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_entrance_gate_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
