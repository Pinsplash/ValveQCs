// Created by Crowbar 0.74

$modelname "props_medical\med_cable001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_cable001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 57.784 83.783 8.436

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -171.068 -0.252 -0.602 3.502 115.82 17.474

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_cable001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
