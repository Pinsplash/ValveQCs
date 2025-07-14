// Created by Crowbar 0.74

$modelname "props_medical\med_anatomyboard.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_anatomyboard.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 4.608 0.219 -0.457

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -71.054 0 -46.405 70.616 9.216 45.491

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_anatomyboard_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
