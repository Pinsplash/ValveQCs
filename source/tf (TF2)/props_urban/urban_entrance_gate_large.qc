// Created by Crowbar 0.74

$modelname "props_urban\urban_entrance_gate_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_entrance_gate_large.smd"
}

$lod 100
{
	replacemodel "urban_entrance_gate_large.smd" "urban_entrance_gate_large_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.218 320.951 275.874

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -641.902 -2.327 0 0 6.762 551.748

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_entrance_gate_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
