// Created by Crowbar 0.74

$modelname "props/cs_italy/winerack_small.mdl"

$staticprop

$bodygroup "studio"
{
	studio "winerack_small.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 14.232 34.97

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -32 -42.718 0 3.536 42.718 69.939

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"winerack_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
