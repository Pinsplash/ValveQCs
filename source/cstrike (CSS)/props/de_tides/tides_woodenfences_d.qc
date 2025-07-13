// Created by Crowbar 0.74

$modelname "props\de_tides\tides_woodenfences_D.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_woodenfences_D.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -78.568 -84.475 -0.019

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -97.118 -292.25 -22.601 266.067 135.114 22.563

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_woodenfences_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
