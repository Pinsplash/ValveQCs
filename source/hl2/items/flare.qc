// Created by Crowbar 0.74

$modelname "items\flare.mdl"

$staticprop

$bodygroup "body"
{
	studio "flare_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.026 -0.033 0.001

$cdmaterials "models\items\"

$cbox 0 0 0 0 0 0

$bbox -2.999 -3.256 -1.599 3.066 3.307 1.601

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "IDLE" {
	"flare_anims\IDLE.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
