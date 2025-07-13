// Created by Crowbar 0.74

$modelname "props\de_tides\tides_fences_D.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_fences_D.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.928 16.692 -0.052

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -55.336 -91.534 -21.868 21.951 85.677 21.763

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_fences_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
