// Created by Crowbar 0.74

$modelname "props/cs_italy/winerack_large.mdl"

$staticprop

$bodygroup "studio"
{
	studio "winerack_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 14.232 58.97

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -32 -40.1 0 3.536 40.1 117.939

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"winerack_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
