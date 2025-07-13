// Created by Crowbar 0.74

$modelname "props_underground\elevator_a_lod1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator_a_lod1.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 76

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -59.248 -59.248 -56 59.248 59.248 208

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_a_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
