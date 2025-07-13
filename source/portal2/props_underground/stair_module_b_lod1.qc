// Created by Crowbar 0.74

$modelname "props_underground\stair_module_b_lod1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stair_module_b_lod1.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 224 7.75 -40.125

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -67.5 -88 -261 52 536 180.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stair_module_b_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
