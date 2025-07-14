// Created by Crowbar 0.74

$modelname "props_medical\med_switch001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_switch001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.456 47.903 28.731

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -100.601 -0.383 -4.807 4.795 7.295 62.269

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_switch001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
