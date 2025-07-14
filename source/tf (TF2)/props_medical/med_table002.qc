// Created by Crowbar 0.74

$modelname "props_medical\med_table002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_table002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.015 0.027 21.216

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -30.762 -19.871 -0.246 30.709 19.84 42.677

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_table002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
