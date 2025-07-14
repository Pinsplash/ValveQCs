// Created by Crowbar 0.74

$modelname "props_medical\med_cable002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_cable002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.062 0.035 46.025

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -0.742 -0.628 0 0.672 0.751 92.05

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_cable002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
