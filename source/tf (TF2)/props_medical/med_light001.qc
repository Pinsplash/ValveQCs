// Created by Crowbar 0.74

$modelname "props_medical\med_light001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_light001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -11.905 2.202 36.394

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -19.756 -46.818 -0.456 15.351 23.008 73.244

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_light001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
