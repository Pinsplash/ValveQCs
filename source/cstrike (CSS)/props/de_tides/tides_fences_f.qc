// Created by Crowbar 0.74

$modelname "props\de_tides\tides_fences_F.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_fences_F.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.228 0.401 -4.438

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -77.932 -115.723 -74.205 77.13 115.267 65.33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_fences_f_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
