// Created by Crowbar 0.74

$modelname "props\de_tides\tides_woodenfences_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_woodenfences_B.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.656 -0.227 0.06

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -7.891 -92.618 -22.522 8.344 91.307 22.642

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_woodenfences_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
