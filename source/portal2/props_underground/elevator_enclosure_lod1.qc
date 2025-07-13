// Created by Crowbar 0.74

$modelname "props_underground\elevator_enclosure_lod1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator_enclosure_lod1.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition -11.647 0 50.188

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -200.706 -224 -229 200.706 200.706 329.375

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_enclosure_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
