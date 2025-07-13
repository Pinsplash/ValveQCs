// Created by Crowbar 0.74

$modelname "props\de_tides\tides_chimney.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_chimney.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.098 -1.936 4.834

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -14.871 -7.13 -23.061 18.743 7.326 32.73

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_chimney_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
